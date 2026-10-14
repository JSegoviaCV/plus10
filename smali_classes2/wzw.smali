.class public final Lwzw;
.super Lwzl;

# interfaces
.implements Lbdrp;
.implements Lxdb;


# static fields
.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;

.field private static final k:Laaaq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wzw"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwzw;->k:Laaaq;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwzw;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwnn;Lwzi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwzl;-><init>(Lwnn;Lwzi;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final p(Lwzu;)V
    .locals 1

    iget-object v0, p0, Lwzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    :try_start_0
    sget-object p2, Lbdos;->a:Lbdos;

    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lbdos;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p2, Lbdos;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p2, Lbdos;->c:Lbdpa;

    if-nez p3, :cond_0

    sget-object p3, Lbdpa;->a:Lbdpa;

    :cond_0
    iget-object p3, p3, Lbdpa;->b:Larad;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lbdos;->c:Lbdpa;

    if-nez p2, :cond_2

    sget-object p2, Lbdpa;->a:Lbdpa;

    :cond_2
    iget-object p2, p2, Lbdpa;->b:Larad;

    invoke-static {p2}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdou;

    iget-object p2, p2, Lbdou;->c:Larad;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdoy;

    iget v1, v0, Lbdoy;->c:F

    iget v2, v0, Lbdoy;->d:F

    iget v3, v0, Lbdoy;->e:F

    iget v0, v0, Lbdoy;->f:F

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/RectF;->union(FFFF)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lwzw;->c:Lwnn;

    iget-object p2, p2, Lwnn;->b:Lwnq;

    check-cast p2, Lwnv;

    iget-object p2, p2, Lwnr;->d:Landroid/util/SizeF;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    mul-float/2addr p3, p2

    float-to-int p2, v1

    float-to-int p3, p3

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide p1

    new-instance p3, Lwzu;

    invoke-direct {p3, p1, p2, v0}, Lwzu;-><init>(JLandroid/util/Size;)V

    invoke-direct {p0, p3}, Lwzw;->p(Lwzu;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lwzu;->a(J)Lwzu;

    move-result-object p1

    invoke-direct {p0, p1}, Lwzw;->p(Lwzu;)V

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lwzw;->k:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->e:Lwvk;

    invoke-direct {v0, p3, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to retrieve bounding box for rendered text."

    invoke-virtual {v0, p3, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lwzu;->a(J)Lwzu;

    move-result-object p1

    invoke-direct {p0, p1}, Lwzw;->p(Lwzu;)V

    return-void
.end method

.method protected final synthetic g()Lwzk;
    .locals 9

    invoke-static {}, Lxdc;->l()Lxda;

    move-result-object v0

    iget-object v1, p0, Lwzw;->d:Lwzi;

    invoke-interface {v1}, Lwzi;->k()Laqpa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxda;->d(Laqpa;)V

    invoke-interface {v1}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxda;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    invoke-interface {v1}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxda;->c(Lj$/util/Optional;)V

    iput-object p0, v0, Lxda;->b:Lxdb;

    invoke-virtual {v0}, Lxda;->a()Lxdc;

    move-result-object v7

    iput-object p0, v7, Lxdc;->k:Lbdrp;

    new-instance v0, Lxca;

    invoke-direct {v0}, Lxca;-><init>()V

    invoke-virtual {v0, v7}, Lxca;->c(Lxcs;)V

    new-instance v8, Lxbz;

    invoke-direct {v8, v0}, Lxbz;-><init>(Lxca;)V

    new-instance v6, Lxdk;

    iget-object v0, p0, Lwzw;->c:Lwnn;

    iget-object v0, v0, Lwnn;->a:Ljava/util/UUID;

    invoke-interface {v1}, Lwzi;->j()Lxel;

    move-result-object v2

    invoke-interface {v1}, Lwzi;->f()Lwso;

    move-result-object v3

    iget-object v3, v3, Lwso;->a:Lwmk;

    invoke-direct {v6, v0, v2, v3, v1}, Lxdk;-><init>(Ljava/util/UUID;Lxel;Lwmk;Lwms;)V

    invoke-virtual {v8, v6}, Lxcb;->k(Lxdl;)V

    invoke-interface {v1}, Lwzi;->h()Lxbc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxdk;->d(Lxbc;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v1}, Lwzi;->f()Lwso;

    move-result-object v2

    iget-object v2, v2, Lwso;->a:Lwmk;

    iget-wide v2, v2, Lwmk;->N:J

    invoke-interface {v1}, Lwzi;->o()Lj$/util/Optional;

    move-result-object v4

    invoke-interface {v1}, Lwzi;->f()Lwso;

    move-result-object v5

    iget-object v5, v5, Lwso;->a:Lwmk;

    iget-boolean v5, v5, Lwmk;->O:Z

    invoke-static {v4, v2, v3, v5}, Lxor;->y(Lj$/util/Optional;JZ)Laoyo;

    move-result-object v2

    invoke-static {v2, v0}, Lwbp;->h(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "load() failed with error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lwzw;->k:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Failed to load Xeno effect for text segment: [%s]."

    invoke-virtual {v4, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lwzi;->i()Lxek;

    move-result-object v0

    new-instance v1, Lwok;

    invoke-direct {v1, v2}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxdc;->m(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhtr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v7, v6, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lxek;->b(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    move-object v5, v2

    new-instance v3, Lwzv;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwzv;-><init>(Lwzw;Lcom/google/common/util/concurrent/ListenableFuture;Lxdk;Lxdc;Lxcb;)V

    return-object v3
.end method

.method protected final h()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lwzw;->j:Lj$/time/Duration;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lwzw;->k:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "TextSegmentRenderer onFrameError: %s"

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwzw;->d:Lwzi;

    if-eqz v0, :cond_0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    iput-object p1, v1, Lwmn;->b:Ljava/lang/Object;

    iget-object p1, p0, Lwzw;->c:Lwnn;

    iget-object p1, p1, Lwnn;->a:Ljava/util/UUID;

    new-instance v2, Lwmt;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v2, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v0, p1}, Lwzi;->b(Lwmx;)V

    :cond_0
    return-void
.end method

.method public final o(Lxdc;)V
    .locals 4

    iget-object v0, p0, Lwzw;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lwzi;->e()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lwzt;

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lwzt;-><init>(Lwzw;FI)V

    iget-object v1, p0, Lwzw;->c:Lwnn;

    invoke-static {v1, v0, v2}, Lwbp;->l(Lwnn;ILwud;)Lwue;

    move-result-object v1

    sget-object v2, Lbdor;->a:Lbdor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbdoz;->a:Lbdoz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v1}, Lwue;->b()Lbdov;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqnq;->V(Lbdov;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdor;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdoz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbdor;->d:Lbdoz;

    iget v3, v1, Lbdor;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbdor;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdor;

    sget-object v2, Lbdsx;->a:Lbdsx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbdor;->b:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdsx;

    iget-object p1, p1, Lxdc;->d:Lxdd;

    invoke-interface {p1}, Lxdd;->b()Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lwwu;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwwu;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lxbu;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lxbu;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    invoke-virtual {v3, v1}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbdsx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
