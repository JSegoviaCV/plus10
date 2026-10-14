.class public final Lawku;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawkt;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lawkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawkt;

    invoke-direct {v0}, Lawkt;-><init>()V

    sput-object v0, Lawku;->a:Lawkt;

    sput-object v0, Lawku;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawku;->c:Lawkx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawks;

    iget-object v1, p0, Lawku;->c:Lawkx;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawks;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {p0}, Lawku;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapam;

    invoke-direct {v2, v1}, Lapam;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawkr;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawku;->c:Lawkx;

    check-cast p1, Lawku;

    iget-object p1, p1, Lawku;->c:Lawkx;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCollapsedMetadataText()Laufv;
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->e:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getMetadataText()Laufv;
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getPollChoiceStatesMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->f:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laonv;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laonv;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->af(Ljava/util/Map;Laori;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPostVoteCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPreVoteCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawku;->c:Lawkx;

    iget-object v0, v0, Lawkx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawku;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawku;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawku;->c:Lawkx;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawku;->c:Lawkx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveChatPollStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
