.class public final Lajtp;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field private A:I

.field private final B:Laldr;

.field private C:Lbezf;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/util/LruCache;

.field public final e:Lbgst;

.field public f:J

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Lafpz;

.field public p:Z

.field public q:Lj$/util/Optional;

.field public final r:Lbfpr;

.field public s:Laklz;

.field private final t:Lzfp;

.field private final u:Lajuy;

.field private final v:Lakdf;

.field private final w:Ladjh;

.field private x:Z

.field private final y:Lafqb;

.field private z:Z


# direct methods
.method public constructor <init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laixb;Lajuy;Lakdf;Ladjh;Lafqb;Lbezf;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lajtp;-><init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajuy;Lakdf;Ladjh;Lafqb;)V

    iput-object p9, p1, Lajtp;->C:Lbezf;

    return-void
.end method

.method public constructor <init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajuy;Lakdf;Ladjh;Lafqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajtp;->j:Z

    iput-boolean v0, p0, Lajtp;->k:Z

    iput-boolean v0, p0, Lajtp;->n:Z

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lajtp;->r:Lbfpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtp;->B:Laldr;

    iput-object p2, p0, Lajtp;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lajtp;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtp;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajtp;->c:Ljava/util/Set;

    iput-object p4, p0, Lajtp;->u:Lajuy;

    iput-object p5, p0, Lajtp;->v:Lakdf;

    iput-object p6, p0, Lajtp;->w:Ladjh;

    iput v0, p0, Lajtp;->A:I

    iput-object p7, p0, Lajtp;->y:Lafqb;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lajtp;->d:Landroid/util/LruCache;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lajtp;->e:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajtp;->q:Lj$/util/Optional;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lajtp;->f:J

    iput-wide p1, p0, Lajtp;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajtp;->p:Z

    new-instance p1, Lajtn;

    invoke-direct {p1, p0}, Lajtn;-><init>(Lajtp;)V

    iput-object p1, p0, Lajtp;->t:Lzfp;

    invoke-virtual {p0}, Lajtp;->g()V

    return-void
.end method

.method public constructor <init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lajuy;Lakdf;Ladjh;Lafqb;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lajtp;-><init>(Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajuy;Lakdf;Ladjh;Lafqb;)V

    return-void
.end method

.method public static b(Lajtr;J)J
    .locals 2

    iget p0, p0, Lajtr;->e:I

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public static final l(Lajtr;I)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lajtr;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lajtr;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lajtr;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Laklz;I)Lajtr;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Laklz;->f(I)Lajtr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lajtr;I)I
    .locals 1

    iget-boolean v0, p0, Lajtp;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajtp;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lajtp;->u:Lajuy;

    iget-boolean v0, v0, Lajuy;->k:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p1, p2}, Lajtp;->l(Lajtr;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lajtp;->w:Ladjh;

    invoke-static {p2}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Laygn;->A:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lajtp;->z:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lajtp;->z:Z

    iget-object p2, p0, Lajtp;->y:Lafqb;

    const/16 v0, 0x77

    invoke-interface {p2, v0}, Lafqb;->n(I)Lafpz;

    move-result-object p2

    iput-object p2, p0, Lajtp;->o:Lafpz;

    invoke-interface {p2}, Lafpz;->e()V

    :cond_2
    iget-object p2, p0, Lajtp;->o:Lafpz;

    if-eqz p2, :cond_3

    const-string v0, "thsb0_ns"

    invoke-interface {p2, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lajtp;->B:Laldr;

    iget-object v0, p0, Lajtp;->t:Lzfp;

    invoke-virtual {p2, p1, v0}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    const/16 p1, 0x8

    return p1
.end method

.method public final c(Lajtr;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lajtp;->d:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lajtp;->l(Lajtr;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lajtp;->a(Lajtr;I)I

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    invoke-virtual {p1, p2}, Lajtr;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lajtp;->A:I

    if-ne p2, p3, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iput-boolean p3, p0, Lajtp;->m:Z

    return-object v1
.end method

.method public final declared-synchronized d(Lajto;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/AutoCaptionsPatch;->setCaptionsButtonStatus(Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lajtp;->w:Ladjh;

    invoke-static {v3}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Laygn;->t:Z

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lajtp;->h()V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lajtp;->v:Lakdf;

    invoke-interface {v3}, Lakdf;->ay()Lagkc;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    const-string v5, "#"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v1

    const/4 v6, 0x2

    aget-object v6, v0, v6

    const/4 v7, 0x3

    aget-object v7, v0, v7

    const/4 v8, 0x4

    aget-object v8, v0, v8

    aget-object v0, v0, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#0#"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#-1#"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lajts;

    invoke-direct {v4, v0, v3}, Lajts;-><init>(Ljava/lang/String;Lagkc;)V

    new-instance v0, Laklz;

    new-array v3, v1, [Lajtr;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Laklz;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    int-to-long v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laklz;->g(Ljava/lang/String;J)Laklz;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lajtp;->s:Laklz;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result v0

    iput v0, p0, Lajtp;->A:I

    iput-boolean v1, p0, Lajtp;->x:Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajtp;->q:Lj$/util/Optional;

    iget-object v0, p0, Lajtp;->e:Lbgst;

    iget-object v1, p0, Lajtp;->s:Laklz;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lajtp;->o(Laklz;I)Lajtr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->i:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    const-wide/32 v4, 0x10000000

    invoke-static {v3, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakee;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lajtj;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lakee;

    invoke-direct {v4, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lajtj;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v9}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v4, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v2

    new-instance v4, Lajtj;

    invoke-direct {v4, p0, v0}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajcr;

    invoke-direct {v0, v9}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v4, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lajtm;

    invoke-direct {v0, v3}, Lajtm;-><init>(I)V

    new-instance v2, Lajtm;

    invoke-direct {v2, v6}, Lajtm;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v2, Lakee;

    invoke-direct {v2, v6}, Lakee;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v2, Lajtj;

    invoke-direct {v2, p0, v3}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajcr;

    invoke-direct {v3, v9}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    new-instance v0, Lajtj;

    invoke-direct {v0, p0, v2}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v9}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v5

    return-object v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lajtp;->v:Lakdf;

    iget-object v1, p0, Lajtp;->r:Lbfpr;

    invoke-virtual {p0, v0}, Lajtp;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-wide v0, p0, Lajtp;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lajtp;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lajtp;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lajtp;->s:Laklz;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lajtp;->j:Z

    iput-boolean v4, p0, Lajtp;->k:Z

    iget-object v5, p0, Lajtp;->d:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    iput-object v1, p0, Lajtp;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lajtp;->i:Landroid/graphics/Bitmap;

    iput-wide v2, p0, Lajtp;->f:J

    iput-wide v2, p0, Lajtp;->h:J

    iput-boolean v4, p0, Lajtp;->m:Z

    iput-boolean v4, p0, Lajtp;->n:Z

    iput-boolean v4, p0, Lajtp;->x:Z

    iput-object v1, p0, Lajtp;->o:Lafpz;

    iput-boolean v4, p0, Lajtp;->z:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lajtp;->q:Lj$/util/Optional;

    iget-object v1, p0, Lajtp;->e:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Lajtp;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lajtp;->m(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(J)V
    .locals 3

    invoke-virtual {p0}, Lajtp;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lajtp;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lajtp;->e:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajtr;

    invoke-virtual {v0, p1, p2}, Lajtr;->a(J)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lajtp;->n()V

    return-void

    :cond_2
    iget-boolean p2, p0, Lajtp;->n:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lajtp;->n:Z

    iget-object p2, p0, Lajtp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafia;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p1, v2}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lajtp;->n()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lajtp;->n()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lajtp;->n()V

    return-void
.end method

.method public final j(Lajag;)Z
    .locals 9

    iget-wide v0, p1, Lajag;->e:J

    iget-wide v2, p1, Lajag;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lajtp;->C:Lbezf;

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbezf;->ev()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lajag;->d:J

    iget-object p1, p0, Lajtp;->C:Lbezf;

    invoke-virtual {p1}, Lbezf;->ev()J

    move-result-wide v7

    div-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    :goto_0
    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lajtp;->s:Laklz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lajtp;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Laklz;->f(I)Lajtr;

    move-result-object v0

    instance-of v2, v0, Lajts;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lajtr;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lajtq;->a(Landroid/graphics/Bitmap;)Lajtq;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lajtp;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajen;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lajtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajtp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
