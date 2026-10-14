.class public final Lacbe;
.super Ljava/lang/Object;

# interfaces
.implements Lacld;


# instance fields
.field private final a:Lacbn;

.field private final b:Laoxh;


# direct methods
.method public constructor <init>(Lacbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbe;->a:Lacbn;

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacbe;->b:Laoxh;

    return-void
.end method

.method private final l(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lacbe;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Invalid position %s"

    invoke-static {v0, v1, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lacbe;->l(I)V

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->n:Ljava/lang/String;

    iget-object v0, p0, Lacbe;->a:Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->aU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lacbe;->l(I)V

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    iget-object v0, p0, Lacbe;->a:Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laoxh;
    .locals 1

    iget-object v0, p0, Lacbe;->b:Laoxh;

    return-object v0
.end method

.method public final e(I)Lbefx;
    .locals 1

    invoke-direct {p0, p1}, Lacbe;->l(I)V

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    return-object p1
.end method

.method public final f(I)Lj$/time/Duration;
    .locals 2

    invoke-direct {p0, p1}, Lacbe;->l(I)V

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->h:Lbefv;

    if-nez p1, :cond_0

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_0
    iget p1, p1, Lbefv;->d:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lj$/time/Duration;
    .locals 0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p1
.end method

.method public final h()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labyr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Labyr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labyr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Labyr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v2, Labcn;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Labcn;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;I)V
    .locals 3

    if-ltz p2, :cond_0

    iget-object v0, p0, Lacbe;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lacbe;->a:Lacbn;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefx;

    iget-object p2, p2, Lbefx;->n:Ljava/lang/String;

    iget-object v0, v1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p2}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, p2}, Lagur;->fi(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when saving thumbnail image"

    invoke-static {p2, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
