.class public final Lamet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamet;->a:Ljava/lang/String;

    iput-object p2, p0, Lamet;->b:Ljava/lang/String;

    iput-object p3, p0, Lamet;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamet;
    .locals 1

    new-instance v0, Lamet;

    invoke-direct {v0, p1, p0, p2}, Lamet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lamet;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "userId cannot be empty"

    invoke-static {p0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p0, v0, Lamet;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Key cannot be empty."

    invoke-static {p0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p0, v0, Lamet;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "namespace cannot be empty."

    invoke-static {p0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lamet;
    .locals 3

    const-string v0, "AppGlobalScope"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createAppGlobalKey to generate an app scoped key."

    invoke-static {v1, v2, v0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SignedOutID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createSignedOutUserKey to generate a key for signed out user."

    invoke-static {v1, v2, v0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "search_namespace"

    const-string v1, "voice_language"

    invoke-static {p0, v0, v1}, Lamet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamet;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lamet;
    .locals 3

    const-string v0, "search_namespace"

    const-string v1, "voice_language"

    const-string v2, "SignedOutID"

    invoke-static {v2, v0, v1}, Lamet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamet;

    iget-object v1, p0, Lamet;->a:Ljava/lang/String;

    iget-object v3, p1, Lamet;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamet;->b:Ljava/lang/String;

    iget-object v3, p1, Lamet;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamet;->c:Ljava/lang/String;

    iget-object p1, p1, Lamet;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lamet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lamet;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lamet;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlobStorageKey{namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamet;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamet;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
