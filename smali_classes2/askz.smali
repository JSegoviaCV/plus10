.class public final Laskz;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lasky;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lasla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasky;

    invoke-direct {v0}, Lasky;-><init>()V

    sput-object v0, Laskz;->a:Lasky;

    sput-object v0, Laskz;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lasla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskz;->c:Lasla;

    return-void
.end method

.method public static c(Lasla;)Laskx;
    .locals 1

    new-instance v0, Laskx;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-direct {v0, p0}, Laskx;-><init>(Laqze;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Laskx;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lasla;->a:Lasla;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasla;

    iget v2, v1, Lasla;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasla;->c:I

    iput-object p0, v1, Lasla;->d:Ljava/lang/String;

    new-instance p0, Laskx;

    invoke-direct {p0, v0}, Laskx;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Laskx;

    iget-object v1, p0, Laskz;->c:Lasla;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Laskx;-><init>(Laqze;)V

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

    iget-object v0, p0, Laskz;->c:Lasla;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laskz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laskz;->c:Lasla;

    check-cast p1, Laskz;

    iget-object p1, p1, Laskz;->c:Lasla;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBlobEncryptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelCreationFlowState()Laskw;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget v0, v0, Lasla;->z:I

    invoke-static {v0}, Laskw;->a(I)Laskw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laskw;->a:Laskw;

    :cond_0
    return-object v0
.end method

.method public getChannelCreationHeaderState()Laslb;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget v0, v0, Lasla;->y:I

    invoke-static {v0}, Laslb;->a(I)Laslb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laslb;->a:Laslb;

    :cond_0
    return-object v0
.end method

.method public getClientPhotoFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedHandleFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleUnavailableErrorMessage()Laufv;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->q:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getHasHandleChanged()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsCreateChannelLoading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEditHandleOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEditNameOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleCheckLoading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleChecked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleFieldFocused()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleInvalid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsNameSubpageSpinnerOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsNameTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsWaitMessageOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-boolean v0, v0, Lasla;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getObakeImageSourceType()Laxsb;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget v0, v0, Lasla;->j:I

    invoke-static {v0}, Laxsb;->a(I)Laxsb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxsb;->a:Laxsb;

    :cond_0
    return-object v0
.end method

.method public getPhotoUploadStatus()Laycm;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget v0, v0, Lasla;->g:I

    invoke-static {v0}, Laycm;->a(I)Laycm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laycm;->a:Laycm;

    :cond_0
    return-object v0
.end method

.method public getPrevRecommendedHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laskz;->c:Lasla;

    iget-object v0, v0, Lasla;->s:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laskz;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laskz;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laskz;->c:Lasla;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laskz;->c:Lasla;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelCreationFormStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
