.class public final Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;
.super Ljava/lang/Object;


# instance fields
.field final obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:I

.field final obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpResponse{obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
