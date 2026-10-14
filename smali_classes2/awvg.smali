.class public final Lawvg;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawvf;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawvf;

    invoke-direct {v0}, Lawvf;-><init>()V

    sput-object v0, Lawvg;->a:Lawvf;

    sput-object v0, Lawvg;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawvi;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvg;->d:Lawvi;

    iput-object p2, p0, Lawvg;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lawvg;->f()Lawve;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 5

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawvg;->d:Lawvi;

    iget v2, v1, Lawvi;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lawvi;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget v2, v1, Lawvi;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lawvi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lawvg;->getUserStateModel()Lawvj;

    move-result-object v1

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v1, v1, Lawvj;->b:Lawvk;

    iget v3, v1, Lawvk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Lawvk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lawvg;->getAdditionalMetadataModel()Lawuv;

    move-result-object v1

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v1, v1, Lawuv;->a:Lawux;

    iget-object v1, v1, Lawux;->c:Lawuw;

    if-nez v1, :cond_3

    sget-object v1, Lawuw;->a:Lawuw;

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    new-instance v3, Lawuu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawuw;

    invoke-direct {v3, v1}, Lawuu;-><init>(Lawuw;)V

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v3, v3, Lawuu;->a:Lawuw;

    iget-object v4, v3, Lawuw;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v3, Lawuw;->d:Larad;

    invoke-virtual {v1, v4}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_4
    iget v4, v3, Lawuw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v3, v3, Lawuw;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v2, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lawvg;->getThumbnailDetailsDataMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapam;

    invoke-direct {v2, v1}, Lapam;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahy;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawvb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget v1, v0, Lawvi;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawvi;->r:Ljava/lang/String;

    iget-object v1, p0, Lawvg;->c:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lawvb;

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

    const-string v6, "download_state should be of type MainVideoDownloadStateEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lawvb;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvg;->d:Lawvi;

    check-cast p1, Lawvg;

    iget-object p1, p1, Lawvg;->d:Lawvi;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lawve;
    .locals 2

    new-instance v0, Lawve;

    iget-object v1, p0, Lawvg;->d:Lawvi;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-direct {v0, v1}, Lawve;-><init>(Laqzg;)V

    return-object v0
.end method

.method public final g()Lbbtg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget v1, v0, Lawvi;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawvi;->f:Ljava/lang/String;

    iget-object v1, p0, Lawvg;->c:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lbbtg;

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

    const-string v6, "owner should be of type YtMainChannelEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lbbtg;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdditionalMetadata()Lawux;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->t:Lawux;

    if-nez v0, :cond_0

    sget-object v0, Lawux;->a:Lawux;

    :cond_0
    return-object v0
.end method

.method public getAdditionalMetadataModel()Lawuv;
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->t:Lawux;

    if-nez v0, :cond_0

    sget-object v0, Lawux;->a:Lawux;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Lawuv;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawux;

    invoke-direct {v1, v0}, Lawuv;-><init>(Lawux;)V

    return-object v1
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-wide v0, v0, Lawvi;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->s:Larad;

    return-object v0
.end method

.method public getFormattedDescription()Laufv;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->k:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget v0, v0, Lawvi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-wide v0, v0, Lawvi;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lbbue;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->p:Lbbue;

    if-nez v0, :cond_0

    sget-object v0, Lbbue;->a:Lbbue;

    :cond_0
    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-wide v0, v0, Lawvi;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->j:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getThumbnailDetailsDataMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->u:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laonv;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laonv;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->af(Ljava/util/Map;Laori;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawvg;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawvg;->b:Ladpc;

    return-object v0
.end method

.method public getUserState()Lawvk;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->q:Lawvk;

    if-nez v0, :cond_0

    sget-object v0, Lawvk;->a:Lawvk;

    :cond_0
    return-object v0
.end method

.method public getUserStateModel()Lawvj;
    .locals 3

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->q:Lawvk;

    if-nez v0, :cond_0

    sget-object v0, Lawvk;->a:Lawvk;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lawvg;->c:Ladou;

    new-instance v2, Lawvj;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawvk;

    invoke-direct {v2, v0, v1}, Lawvj;-><init>(Lawvk;Ladou;)V

    return-object v2
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-wide v0, v0, Lawvi;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget-object v0, v0, Lawvi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawvg;->d:Lawvi;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lawvg;->d:Lawvi;

    iget v0, v0, Lawvi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawvg;->d:Lawvi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
