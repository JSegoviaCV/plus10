.class public final Laznk;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Laznj;

.field public static final b:Ladpc;


# instance fields
.field public final c:Laznl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laznj;

    invoke-direct {v0}, Laznj;-><init>()V

    sput-object v0, Laznk;->a:Laznj;

    sput-object v0, Laznk;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Laznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznk;->c:Laznl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Laznk;->c()Lazni;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lazni;
    .locals 2

    new-instance v0, Lazni;

    iget-object v1, p0, Laznk;->c:Laznl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lazni;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-object v0, v0, Laznl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laznk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laznk;->c:Laznl;

    check-cast p1, Laznk;

    iget-object p1, p1, Laznk;->c:Laznl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v0, v0, Laznl;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v0, v0, Laznl;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCompositionDurationMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-wide v0, v0, Laznl;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-wide v0, v0, Laznl;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDraftFrontendId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-object v0, v0, Laznl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Laqyh;
    .locals 3

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v1, v0, Laznl;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laznl;->e:Ljava/lang/Object;

    check-cast v0, Laqyh;

    return-object v0

    :cond_0
    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v1, v0, Laznl;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laznl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastModifiedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-wide v0, v0, Laznl;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastSaveAction()Lazmu;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v0, v0, Laznl;->j:I

    invoke-static {v0}, Lazmu;->a(I)Lazmu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lazmu;->a:Lazmu;

    :cond_0
    return-object v0
.end method

.method public getProjectIsModifiedSinceLastMdeSnapshot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-boolean v0, v0, Laznl;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProjectTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-object v0, v0, Laznl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshotData()Laqyh;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-object v0, v0, Laznl;->n:Laqyh;

    return-object v0
.end method

.method public getThumbnailFileFullPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget-object v0, v0, Laznl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laznk;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laznk;->b:Ladpc;

    return-object v0
.end method

.method public getUserSaveCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laznk;->c:Laznl;

    iget v0, v0, Laznl;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laznk;->c:Laznl;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laznk;->c:Laznl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShortsCreationProjectMetadataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
