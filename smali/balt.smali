.class public final Lbalt;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbals;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lbalu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbals;

    invoke-direct {v0}, Lbals;-><init>()V

    sput-object v0, Lbalt;->a:Lbals;

    sput-object v0, Lbalt;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbalu;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalt;->d:Lbalu;

    iput-object p2, p0, Lbalt;->c:Ladou;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lbalr;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbalu;->b:Lbalu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbalu;

    iget v2, v1, Lbalu;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbalu;->d:I

    iput-object p0, v1, Lbalu;->e:Ljava/lang/String;

    new-instance p0, Lbalr;

    invoke-direct {p0, v0}, Lbalr;-><init>(Laqzg;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lbalt;->g()Lbalr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lbalt;->d:Lbalu;

    iget-object v2, v1, Lbalu;->j:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lbalu;->j:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v2, v1, Lbalu;->p:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v1, Lbalu;->p:Larad;

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoxh;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v1, v0, Lbalu;->j:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v0, v0, Lbalu;->j:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbalt;->c:Ladou;

    invoke-interface {v3, v2}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Laxwa;

    if-eqz v3, :cond_2

    check-cast v2, Laxwa;

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity "

    const-string v3, " is not a OfflineVideoStreamsEntityModel"

    invoke-static {v2, v1, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbalt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalt;->d:Lbalu;

    check-cast p1, Lbalt;

    iget-object p1, p1, Lbalt;->d:Lbalu;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lbalr;
    .locals 2

    new-instance v0, Lbalr;

    iget-object v1, p0, Lbalt;->d:Lbalu;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-direct {v0, v1}, Lbalr;-><init>(Laqzg;)V

    return-object v0
.end method

.method public getCotn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-wide v0, v0, Lbalu;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lbalq;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget v0, v0, Lbalu;->i:I

    invoke-static {v0}, Lbalq;->a(I)Lbalq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbalq;->a:Lbalq;

    :cond_0
    return-object v0
.end method

.method public getHasLoggedFirstStarted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-boolean v0, v0, Lbalu;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsExternalMedia()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-boolean v0, v0, Lbalu;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-boolean v0, v0, Lbalu;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastProgressTimeMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-wide v0, v0, Lbalu;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDownloadQuality()Laxwo;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget v0, v0, Lbalu;->n:I

    invoke-static {v0}, Laxwo;->a(I)Laxwo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxwo;->a:Laxwo;

    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->h:Larad;

    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget v0, v0, Lbalu;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTransferState()Lbalo;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget v0, v0, Lbalu;->f:I

    invoke-static {v0}, Lbalo;->a(I)Lbalo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbalo;->a:Lbalo;

    :cond_0
    return-object v0
.end method

.method public getTransferStatusReason()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbalt;->d:Lbalu;

    new-instance v1, Laqzw;

    iget-object v0, v0, Lbalu;->g:Laqzu;

    sget-object v2, Lbalu;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbalt;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbalt;->b:Ladpc;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->p:Larad;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbalt;->d:Lbalu;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget-object v0, v0, Lbalu;->j:Larad;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbalt;->d:Lbalu;

    iget v0, v0, Lbalu;->d:I

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

    iget-object v0, p0, Lbalt;->d:Lbalu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
