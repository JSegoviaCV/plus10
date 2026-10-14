.class public final Lbbtu;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbtt;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lbbtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbtt;

    invoke-direct {v0}, Lbbtt;-><init>()V

    sput-object v0, Lbbtu;->a:Lbbtt;

    sput-object v0, Lbbtu;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbtw;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtu;->d:Lbbtw;

    iput-object p2, p0, Lbbtu;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbts;

    iget-object v1, p0, Lbbtu;->d:Lbbtw;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbts;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lbbtu;->d:Lbbtw;

    iget v2, v1, Lbbtw;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbbtw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lbbtw;->l:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lbbtw;->l:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v2, v1, Lbbtw;->m:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Lbbtw;->m:Larad;

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {p0}, Lbbtu;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapam;

    invoke-direct {v2, v1}, Lapam;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laylm;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbbtg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget v1, v0, Lbbtw;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbbtw;->f:Ljava/lang/String;

    iget-object v1, p0, Lbbtu;->c:Ladou;

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

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbtu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    check-cast p1, Lbbtu;

    iget-object p1, p1, Lbbtu;->d:Lbbtw;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->l:Larad;

    return-object v0
.end method

.method public getDescription()Lbcmh;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->h:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescription()Laufv;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->i:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->k:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->n:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lbdvt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->af(Ljava/util/Map;Laori;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget-object v0, v0, Lbbtw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbtu;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbtu;->b:Ladpc;

    return-object v0
.end method

.method public getVisibility()Lbbtx;
    .locals 1

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    iget v0, v0, Lbbtw;->j:I

    invoke-static {v0}, Lbbtx;->a(I)Lbbtx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbtx;->a:Lbbtx;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbtu;->d:Lbbtw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainPlaylistEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
