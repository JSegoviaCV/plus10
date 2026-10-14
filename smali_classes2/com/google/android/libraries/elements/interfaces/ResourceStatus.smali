.class public final Lcom/google/android/libraries/elements/interfaces/ResourceStatus;
.super Ljava/lang/Object;


# instance fields
.field final obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

.field final obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:Ljava/lang/String;

.field final obfd82d078cc578ea957808fcdaab1749d9379913c1992e10d85b53f3acfb69093e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obfd82d078cc578ea957808fcdaab1749d9379913c1992e10d85b53f3acfb69093e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceStatus{obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf073c1634c496cdb649d1afe0a312bbb4b7e1741b271542e4a436c3b8824b1761="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obfd82d078cc578ea957808fcdaab1749d9379913c1992e10d85b53f3acfb69093e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->obfd82d078cc578ea957808fcdaab1749d9379913c1992e10d85b53f3acfb69093e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
