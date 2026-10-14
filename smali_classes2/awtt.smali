.class public final Lawtt;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawts;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lawtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawts;

    invoke-direct {v0}, Lawts;-><init>()V

    sput-object v0, Lawtt;->a:Lawts;

    sput-object v0, Lawtt;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawtv;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtt;->d:Lawtv;

    iput-object p2, p0, Lawtt;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawtr;

    iget-object v1, p0, Lawtt;->d:Lawtv;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawtr;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawtt;->d:Lawtv;

    iget v2, v1, Lawtv;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lawtv;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lawtv;->j:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lawtv;->j:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v2, v1, Lawtv;->k:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lawtv;->k:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_2
    iget v2, v1, Lawtv;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v1, Lawtv;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    iget v2, v1, Lawtv;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget-object v1, v1, Lawtv;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lawtt;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapam;

    invoke-direct {v2, v1}, Lapam;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laylm;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoxh;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v1, v0, Lawtv;->j:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v0, v0, Lawtv;->j:Larad;

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

    iget-object v3, p0, Lawtt;->c:Ladou;

    invoke-interface {v3, v2}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lawtz;

    if-eqz v3, :cond_2

    check-cast v2, Lawtz;

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity "

    const-string v3, " is not a MainPlaylistVideoEntityModel"

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

    iget-object v0, p0, Lawtt;->d:Lawtv;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtt;->d:Lawtv;

    check-cast p1, Lawtt;

    iget-object p1, p1, Lawtt;->d:Lawtv;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lawto;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget v1, v0, Lawtv;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawtv;->m:Ljava/lang/String;

    iget-object v1, p0, Lawtt;->c:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lawto;

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

    const-string v6, "download_state should be of type MainPlaylistDownloadStateEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lawto;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lbbtg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget v1, v0, Lawtv;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawtv;->f:Ljava/lang/String;

    iget-object v1, p0, Lawtt;->c:Ladou;

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

    const-string v6, "channel_owner should be of type YtMainChannelEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lbbtg;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdditionalMetadata()Lawtl;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->o:Lawtl;

    if-nez v0, :cond_0

    sget-object v0, Lawtl;->a:Lawtl;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescription()Laufv;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->h:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getOfflinePlaylistToken()Laqyh;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->p:Laqyh;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->l:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laonv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Laonv;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->af(Ljava/util/Map;Laori;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawtt;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawtt;->b:Ladpc;

    return-object v0
.end method

.method public getVisibility()Lbbtx;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget v0, v0, Lawtv;->i:I

    invoke-static {v0}, Lbbtx;->a(I)Lbbtx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbtx;->a:Lbbtx;

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget-object v0, v0, Lawtv;->j:Larad;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawtt;->d:Lawtv;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget v0, v0, Lawtv;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lawtt;->d:Lawtv;

    iget v0, v0, Lawtv;->c:I

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

    iget-object v0, p0, Lawtt;->d:Lawtv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainPlaylistEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
