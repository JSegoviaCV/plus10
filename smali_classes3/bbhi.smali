.class public final Lbbhi;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbhh;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lbbhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbhh;

    invoke-direct {v0}, Lbbhh;-><init>()V

    sput-object v0, Lbbhi;->a:Lbbhh;

    sput-object v0, Lbbhi;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhi;->c:Lbbhl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbhg;

    iget-object v1, p0, Lbbhi;->c:Lbbhl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbhg;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    check-cast p1, Lbbhi;

    iget-object p1, p1, Lbbhi;->c:Lbbhl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-wide v0, v0, Lbbhl;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailedOrRejectedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontendUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFailedOrRejected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-boolean v0, v0, Lbbhl;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsFromShortsCreation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-boolean v0, v0, Lbbhl;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPresumedShort()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-boolean v0, v0, Lbbhl;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getResolveCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResolveCommandTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferPreconditionDetailedMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->f:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTransferPreconditionMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTransferProgress()Lbbhj;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->t:Lbbhj;

    if-nez v0, :cond_0

    sget-object v0, Lbbhj;->a:Lbbhj;

    :cond_0
    return-object v0
.end method

.method public getTransferProgressDetailedMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->f:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTransferProgressMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbhi;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbhi;->b:Ladpc;

    return-object v0
.end method

.method public getUploadProgress()Lbbhk;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->u:Lbbhk;

    if-nez v0, :cond_0

    sget-object v0, Lbbhk;->a:Lbbhk;

    :cond_0
    return-object v0
.end method

.method public getUploadStatusDetailedMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->f:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUploadStatusMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget v1, v0, Lbbhl;->d:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbhl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    iget-object v0, v0, Lbbhl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhi;->c:Lbbhl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoUploadEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
