.class public final Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field public final obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5:[B

.field public final obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

.field public final obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public final obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;[BLcom/google/android/libraries/youtube/media/interfaces/HttpMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5:[B

    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5:[B

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HttpRequest{obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
