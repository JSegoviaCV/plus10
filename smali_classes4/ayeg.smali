.class public final Layeg;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Layef;

.field public static final b:Ladpc;


# instance fields
.field public final c:Layeh;

.field private final d:Ladou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layef;

    invoke-direct {v0}, Layef;-><init>()V

    sput-object v0, Layeg;->a:Layef;

    sput-object v0, Layeg;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Layeh;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layeg;->c:Layeh;

    iput-object p2, p0, Layeg;->d:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Layeg;->g()Layee;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Layeg;->c:Layeh;

    iget v2, v1, Layeh;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v2, v1, Layeh;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Layeh;->m:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Layeh;->m:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget v2, v1, Layeh;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    iget-object v2, v1, Layeh;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    iget v2, v1, Layeh;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    iget-object v2, v1, Layeh;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    iget v2, v1, Layeh;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    iget-object v1, v1, Layeh;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Latsj;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Layeg;->c:Layeh;

    iget v1, v0, Layeh;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v0, v0, Layeh;->n:Ljava/lang/String;

    iget-object v1, p0, Layeg;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Latsj;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "drm_license should be of type DrmLicenseEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Latsj;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-object v0, v0, Layeh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Layeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layeg;->c:Layeh;

    check-cast p1, Layeg;

    iget-object p1, p1, Layeg;->c:Layeh;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laxvq;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Layeg;->c:Layeh;

    iget v1, v0, Layeh;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v0, v0, Layeh;->o:Ljava/lang/String;

    iget-object v1, p0, Layeg;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Laxvq;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "offline_video_policy should be of type OfflineVideoPolicyEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Laxvq;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Layee;
    .locals 2

    new-instance v0, Layee;

    iget-object v1, p0, Layeg;->c:Layeh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-direct {v0, v1}, Layee;-><init>(Laqzg;)V

    return-object v0
.end method

.method public getPlayerParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-object v0, v0, Layeh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerResponseBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-object v0, v0, Layeh;->e:Laqyh;

    return-object v0
.end method

.method public getPlayerResponseJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-object v0, v0, Layeh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerResponsePlayabilityCanPlayStatus()Laydm;
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget v0, v0, Layeh;->h:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laydm;->a:Laydm;

    :cond_0
    return-object v0
.end method

.method public getPlayerResponseTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-wide v0, v0, Layeh;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDownloadTimestampSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Layeg;->c:Layeh;

    iget-wide v0, v0, Layeh;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Layeg;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Layeg;->b:Ladpc;

    return-object v0
.end method

.method public final h()Lbalt;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Layeg;->c:Layeh;

    iget v1, v0, Layeh;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, v0, Layeh;->k:Ljava/lang/String;

    iget-object v1, p0, Layeg;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lbalt;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "transfer should be of type TransferEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lbalt;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layeg;->c:Layeh;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Layeg;->c:Layeh;

    iget v0, v0, Layeh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layeg;->c:Layeh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlaybackDataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
