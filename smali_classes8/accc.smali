.class public abstract Laccc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwiu;

.field public final b:Laccd;

.field public final c:Laccb;

.field protected final d:Lafms;

.field public final e:Lanrn;

.field private final f:Lbebi;

.field private final g:Laclj;

.field private final h:Lbhsh;


# direct methods
.method public constructor <init>(Laccb;Laclj;Lanrn;Lbebi;Lafms;Lbhsh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccc;->c:Laccb;

    iput-object p2, p0, Laccc;->g:Laclj;

    iput-object p3, p0, Laccc;->e:Lanrn;

    iput-object p4, p0, Laccc;->f:Lbebi;

    iput-object p5, p0, Laccc;->d:Lafms;

    iput-object p6, p0, Laccc;->h:Lbhsh;

    check-cast p1, Lacby;

    iget-object p2, p1, Lacby;->b:Ldab;

    invoke-interface {p2}, Ldab;->pl()Lcdc;

    move-result-object p2

    iget-object p2, p2, Lcdc;->f:Lcct;

    new-instance v0, Laccd;

    iget-wide p3, p2, Lcct;->c:J

    iget-wide p5, p2, Lcct;->a:J

    sub-long v1, p3, p5

    iget-object v3, p1, Lacby;->m:Ljava/lang/String;

    iget-object p2, p1, Lacby;->k:Ljava/lang/String;

    iget-object p3, p1, Lacby;->l:Ljava/lang/String;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    move v4, p4

    goto :goto_0

    :cond_0
    move v4, p5

    :goto_0
    if-eqz p3, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    invoke-direct/range {v0 .. v5}, Laccd;-><init>(JLjava/lang/String;ZZ)V

    iput-object v0, p0, Laccc;->b:Laccd;

    iget-object p1, p1, Lacby;->g:Lwiu;

    const/4 p2, 0x2

    if-nez p1, :cond_2

    new-instance p1, Laaqc;

    invoke-direct {p1, v0, p2}, Laaqc;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    new-instance p3, Laccu;

    new-instance p4, Laaqc;

    invoke-direct {p4, v0, p2}, Laaqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-direct {p3, p1}, Laccu;-><init>(Laoxh;)V

    move-object p1, p3

    :goto_2
    iput-object p1, p0, Laccc;->a:Lwiu;

    return-void
.end method

.method public static final l(Lwml;)Laoyo;
    .locals 2

    invoke-virtual {p0}, Lwml;->c()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lacbh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labyr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labyr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method public static final m(Lwml;)Z
    .locals 2

    invoke-virtual {p0}, Lwml;->c()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lacbh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final n(Laoxh;Laoyo;)Laoxh;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laccv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lacbi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Labdx;
.end method

.method protected final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laccc;->c:Laccb;

    check-cast v0, Lacby;

    iget-object v0, v0, Lacby;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Labea;->q(Ljava/lang/String;)Lbeep;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v3, v2, Lbeep;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-static {v2}, Labea;->H(Lbeep;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v3, v2, Lbeep;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lbeep;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Laccc;->c:Laccb;

    new-instance v4, Labeh;

    invoke-virtual {v3}, Laccb;->t()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Labeh;-><init>(ZLandroid/util/Size;)V

    invoke-virtual {v4, v2}, Labeh;->a(Lbeep;)Lbeep;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Laccc;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Laccc;->g:Laclj;

    iget-object v3, p0, Laccc;->c:Laccb;

    iget-object v4, p0, Laccc;->f:Lbebi;

    check-cast v3, Lacby;

    iget-object v5, v3, Lacby;->n:Lbebj;

    invoke-virtual {v2, v5, v4}, Laclj;->u(Lbebj;Lbebi;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Laccc;->b:Laccd;

    sget-object v4, Lbayi;->h:Lbayi;

    invoke-virtual {v2, v4}, Laccd;->a(Lbayi;)V

    iput-boolean v1, v2, Laccd;->e:Z

    check-cast p1, Lbeep;

    iget-object v1, p1, Lbeep;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lbeep;->g:Larad;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeek;

    iget-object v1, v1, Lbeek;->g:Lazjt;

    if-nez v1, :cond_5

    sget-object v1, Lazjt;->a:Lazjt;

    :cond_5
    iput-object v1, v2, Laccd;->f:Lazjt;

    :cond_6
    invoke-static {p1}, Labea;->i(Lbeep;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    iput v1, v2, Laccd;->g:I

    invoke-virtual {p0}, Laccc;->a()Labdx;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v2, v3, Lacby;->j:Laboo;

    if-nez v2, :cond_8

    invoke-virtual {v1, p1}, Labdx;->a(Lbeep;)Labds;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance v3, Lacbz;

    invoke-direct {v3, p0, v0}, Lacbz;-><init>(Laccc;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3}, Labdx;->e(Laboo;Lbeep;Lwon;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance v0, Labrf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laccc;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected final f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Laccc;->d:Lafms;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    const-string v0, "ClientSideRenderer"

    invoke-static {v0, p2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Laccc;->e()V

    const-string v0, "CSR error"

    invoke-virtual {p0, p1, v0}, Laccc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Laccc;->c:Laccb;

    check-cast v0, Lacby;

    iget-object v0, v0, Lacby;->f:Lxio;

    invoke-interface {v0, p1}, Lxio;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to load media composition from file "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laccc;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "fontManager.close() failed"

    invoke-virtual {p0, p1, v0}, Laccc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Laccc;->e:Lanrn;

    invoke-virtual {v0}, Lanrn;->aD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laccc;->h:Lbhsh;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhsh;->ao(Laoyo;)Laoxh;

    move-result-object v0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyo;

    invoke-static {v0, p2}, Laccc;->n(Laoxh;Laoyo;)Laoxh;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    :try_start_0
    iget-object v3, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Failed to load font from file uri."

    invoke-virtual {p0, v2, v3}, Laccc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laccc;->h:Lbhsh;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhsh;->ap(Laoyo;)Laoxh;

    move-result-object v0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyo;

    invoke-static {v0, p2}, Laccc;->n(Laoxh;Laoyo;)Laoxh;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    iget-object v3, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
