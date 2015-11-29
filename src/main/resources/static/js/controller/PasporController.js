hackMdk3App.controller('PasporController', ['$scope', '$location',
    function ($scope, $location) {

        if ($location.path() === '/paspor') {
            $scope.templateUrl = 'templates/paspor.info.tpl.html';
        }
        else if ($location.path() === '/paspor/deskripsi') {
            $scope.templateUrl = 'templates/paspor.info.tpl.html';
        }
        else if ($location.path() === '/paspor/proses') {
            $scope.templateUrl = 'templates/paspor.proses.tpl.html';
        }
        else if ($location.path() === '/paspor/lapor') {
            $scope.templateUrl = 'templates/paspor.lapor.tpl.html';
        }

        $scope.isActive = function (viewLocation) {
            return viewLocation === $location.path();
        };

        $scope.listOfOptionsDomisili = [
            {id: 0, name: '--pilih--'},
            {id: 1, name: 'Indonesia'},
            {id: 2, name: 'Luar negeri'}
        ];

        $scope.listOfOptionsPeruntukan = [
            {id: 0, name: '--pilih--'},
            {id: 1, name: 'Dewasa'},
            {id: 2, name: 'Anak-anak'}
        ];

        $scope.listOfOptionsProses = [
            {id: 0, name: '--pilih--'},
            {id: 1, name: 'Manual'},
            {id: 2, name: 'Elektronik'}
        ];

        $scope.isShowPeruntukan = false;
        $scope.isShowProses = false;
        $scope.isShowSyaratDanProses = false;

        $scope.pasporDomisiliPaspor = function (domisiliPaspor) {
            if (domisiliPaspor.id !== 0) {
                $scope.isShowPeruntukan = true;
            } else {
                $scope.isShowPeruntukan = false;
            }
        }

        $scope.pasporPeruntukanPaspor = function (peruntukanPaspor) {
            if (peruntukanPaspor.id !== 0) {
                $scope.isShowProses = true;
            } else {
                $scope.isShowProses = false;
            }
        }

        $scope.pasporProsesPaspor = function (prosesPaspor) {
            if (prosesPaspor.id !== 0) {
                $scope.isShowSyaratDanProses = true;
            } else {
                $scope.isShowSyaratDanProses = false;
            }
        }

    }]);