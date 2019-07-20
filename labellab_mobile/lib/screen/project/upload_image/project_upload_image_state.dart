import 'package:labellab_mobile/model/upload_image.dart';

class ProjectUploadImageState {
  bool isLoading;
  String error;
  List<UploadImage> images = [];

  ProjectUploadImageState.initial() {
    this.isLoading = false;
  }

  ProjectUploadImageState.loading() {
    isLoading = true;
  }

  ProjectUploadImageState.imageChange({this.images}) {
    this.isLoading = false;
  }

  ProjectUploadImageState.error(this.error) {
    this.isLoading = false;
  }

  ProjectUploadImageState.success() {
    this.isLoading = false;
  }
}