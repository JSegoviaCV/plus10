.class public final Laefo;
.super Ladvs;


# instance fields
.field private final a:I

.field private final b:Laznc;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqze;ZZ)V
    .locals 6

    const-string v3, "shorts/get_shorts_creation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    iput-boolean p5, v0, Laefo;->f:Z

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lavex;

    iget p2, p1, Lavex;->c:I

    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_1

    iget p3, p1, Lavex;->g:I

    invoke-static {p3}, La;->cv(I)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput p3, v0, Laefo;->a:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    iget-object p1, p1, Lavex;->i:Laznc;

    if-nez p1, :cond_3

    sget-object p1, Laznc;->a:Laznc;

    goto :goto_1

    :cond_2
    sget-object p1, Laznc;->a:Laznc;

    :cond_3
    :goto_1
    iput-object p1, v0, Laefo;->b:Laznc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lavex;

    new-instance p3, Laqzw;

    iget-object p2, p2, Lavex;->f:Laqzu;

    sget-object p4, Lavex;->a:Laqzv;

    invoke-direct {p3, p2, p4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbgv;

    iget p3, p3, Lbbgv;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ladbv;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ladbv;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Laefo;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lavex;

    iget-object p2, p2, Lavex;->e:Lbbde;

    if-nez p2, :cond_5

    sget-object p2, Lbbde;->a:Lbbde;

    :cond_5
    iget-object p2, p2, Lbbde;->c:Larad;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, La;->bV(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laefo;->d:Ljava/lang/String;

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lavex;

    iget p2, p1, Lavex;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p1, Lavex;->h:Lavez;

    if-nez p1, :cond_6

    sget-object p1, Lavez;->a:Lavez;

    :cond_6
    iget-object p1, p1, Lavez;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    iput-object p1, v0, Laefo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Laefo;->f:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget v1, p0, Laefo;->a:I

    const-string v2, "clientContext"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcab;->as(Ljava/lang/String;J)V

    iget-object v1, p0, Laefo;->c:Ljava/lang/String;

    const-string v2, "packages"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laefo;->d:Ljava/lang/String;

    const-string v2, "availableAssets"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laefo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "currentlyPlayingVideoId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Laefo;->b:Laznc;

    iget v2, v1, Laznc;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, v1, Laznc;->f:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const-string v4, "entryCommentType"

    int-to-long v5, v2

    invoke-virtual {v0, v4, v5, v6}, Lcab;->as(Ljava/lang/String;J)V

    :cond_3
    iget v2, v1, Laznc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget v2, v1, Laznc;->d:I

    invoke-static {v2}, Lazmw;->a(I)Lazmw;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lazmw;->a:Lazmw;

    :cond_4
    iget v2, v2, Lazmw;->Y:I

    int-to-long v4, v2

    const-string v2, "entrySurface"

    invoke-virtual {v0, v2, v4, v5}, Lcab;->as(Ljava/lang/String;J)V

    :cond_5
    iget v2, v1, Laznc;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget v2, v1, Laznc;->c:I

    invoke-static {v2}, Laokf;->as(I)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const-string v4, "remixType"

    int-to-long v5, v2

    invoke-virtual {v0, v4, v5, v6}, Lcab;->as(Ljava/lang/String;J)V

    :cond_7
    iget v2, v1, Laznc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget v1, v1, Laznc;->e:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const-string v1, "entryCreationSource"

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Lcab;->as(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
