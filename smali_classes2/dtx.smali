.class public final Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;
.implements Ldqu;


# static fields
.field public static final a:Landroidx/media3/common/Format;

.field private static final u:Landroidx/media3/common/Format;


# instance fields
.field private A:I

.field private B:Landroidx/media3/common/Format;

.field private C:Landroidx/media3/common/Format;

.field private volatile D:J

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ldqt;

.field public final e:Lcgb;

.field public final f:Ljava/util/Map;

.field public final g:Laoxc;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:I

.field public k:Ldqv;

.field public l:Z

.field public m:I

.field public volatile n:Z

.field public volatile o:J

.field public volatile p:J

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public final t:Laief;

.field private final v:Ldqu;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    const v1, 0xac44

    iput v1, v0, Lcck;->G:I

    const/4 v1, 0x2

    iput v1, v0, Lcck;->F:I

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Ldtx;->u:Landroidx/media3/common/Format;

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcck;->u:I

    iput v1, v0, Lcck;->v:I

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    sget-object v1, Lccc;->b:Lccc;

    iput-object v1, v0, Lcck;->D:Lccc;

    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Ldtx;->a:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Ldrz;Ldqt;Laief;Ldqu;Lcfp;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldrz;->a:Laoxh;

    iput-object v0, p0, Ldtx;->b:Ljava/util/List;

    iget-boolean v1, p1, Ldrz;->b:Z

    iget-boolean v1, p1, Ldrz;->c:Z

    iput-boolean v1, p0, Ldtx;->c:Z

    iget-boolean p1, p1, Ldrz;->d:Z

    new-instance p1, Ldtu;

    invoke-direct {p1, p0, p2}, Ldtu;-><init>(Ldtx;Ldqt;)V

    iput-object p1, p0, Ldtx;->d:Ldqt;

    iput-object p3, p0, Ldtx;->t:Laief;

    iput-object p4, p0, Ldtx;->v:Ldqu;

    const/4 p2, 0x0

    invoke-interface {p5, p6, p2}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p2

    iput-object p2, p0, Ldtx;->e:Lcgb;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldtx;->w:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldtx;->f:Ljava/util/Map;

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    iput-object p2, p0, Ldtx;->g:Laoxc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldtx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldtx;->i:Z

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldry;

    invoke-interface {p1, p2, p6, p0, p3}, Ldqt;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object p1

    iput-object p1, p0, Ldtx;->k:Ldqv;

    return-void
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final o(ILandroidx/media3/common/Format;)V
    .locals 7

    iget-object v0, p0, Ldtx;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldtq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldtx;->b:Ljava/util/List;

    iget v2, p0, Ldtx;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldry;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-wide v3, p0, Ldtx;->D:J

    invoke-virtual {v2}, Ldry;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    invoke-virtual {p0}, Ldtx;->n()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Ldtq;->f(Ldry;JLandroidx/media3/common/Format;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/common/Format;)Ldts;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldtx;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-wide p1, v0

    :cond_1
    iget v0, p0, Ldtx;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtx;->b:Ljava/util/List;

    iget v1, p0, Ldtx;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldry;

    invoke-virtual {v1, p1, p2}, Ldry;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Ldtx;->o:J

    iput-wide p1, p0, Ldtx;->D:J

    check-cast v0, Lapbq;

    iget p1, v0, Lapbq;->c:I

    return-void
.end method

.method public final c(Ldtb;)V
    .locals 1

    iget-object v0, p0, Ldtx;->v:Ldqu;

    invoke-interface {v0, p1}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ldtx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(Landroidx/media3/common/Format;I)Z
    .locals 11

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Leiw;->G(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "audio"

    goto :goto_0

    :cond_0
    const-string v2, "video"

    :goto_0
    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object p1, v9, v1

    const-string v8, "%s:%s"

    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v4 .. v9}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Ldtx;->B:Landroidx/media3/common/Format;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ldtx;->C:Landroidx/media3/common/Format;

    :goto_2
    iget-boolean v2, p0, Ldtx;->i:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Ldtx;->l:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Ldtx;->z:Z

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {v1}, La;->cg(Z)V

    return p1

    :cond_4
    and-int/2addr p2, v1

    if-eq v1, p2, :cond_5

    move v1, v10

    :cond_5
    invoke-static {v1}, La;->cg(Z)V

    return p1

    :cond_6
    iget-object v2, p0, Ldtx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v1, :cond_7

    iget-boolean v4, p0, Ldtx;->c:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    move v10, v1

    :cond_7
    iget-boolean v4, p0, Ldtx;->y:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v4, p0, Ldtx;->v:Ldqu;

    if-gtz v2, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "AssetLoader instances must provide at least 1 track."

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, Ldtb;

    const-string v6, "Asset loader error"

    const/16 v7, 0x3e9

    invoke-direct {v5, v6, v2, v7}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    check-cast v4, Ldug;

    invoke-virtual {v4, v5}, Ldug;->c(Ldtb;)V

    goto :goto_4

    :cond_8
    move-object v5, v4

    check-cast v5, Ldug;

    iget-object v5, v5, Ldug;->c:Lduh;

    iget-object v6, v5, Lduh;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lduh;->x:Lkpf;

    check-cast v4, Ldug;

    iget v4, v4, Ldug;->a:I

    iget-object v5, v5, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprx;

    iput v2, v4, Lprx;->a:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput-boolean v1, p0, Ldtx;->y:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_5
    iget-object v2, p0, Ldtx;->v:Ldqu;

    invoke-interface {v2, p1, p2}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    move-result p1

    if-eqz v0, :cond_a

    iput-boolean p1, p0, Ldtx;->l:Z

    goto :goto_6

    :cond_a
    iput-boolean p1, p0, Ldtx;->z:Z

    :goto_6
    if-eqz v10, :cond_b

    sget-object p2, Ldtx;->u:Landroidx/media3/common/Format;

    invoke-interface {v2, p2, v3}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    iput-boolean v1, p0, Ldtx;->l:Z

    :cond_b
    return p1
.end method

.method public final f()Laoxo;
    .locals 1

    iget-object v0, p0, Ldtx;->k:Ldqv;

    invoke-interface {v0}, Ldqv;->f()Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldtx;->k:Ldqv;

    invoke-interface {v0}, Ldqv;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtx;->n:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldtx;->k:Ldqv;

    invoke-interface {v0}, Ldqv;->h()V

    iget-object v0, p0, Ldtx;->b:Ljava/util/List;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 6

    iget-object v0, p0, Ldtx;->k:Ldqv;

    invoke-interface {v0, p1}, Ldqv;->i(Lbifn;)I

    move-result v0

    iget-object v1, p0, Ldtx;->b:Ljava/util/List;

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldtx;->j:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcgs;->r(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lbifn;->a:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lbifn;->a:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Landroidx/media3/common/Format;)Ldtw;
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Leiw;->G(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object p1, v8, v1

    const-string v4, "OutputFormat"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "AssetLoader"

    const-string v7, "%s:%s"

    invoke-static/range {v3 .. v8}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Ldtx;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Ldtx;->s:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ldtx;->r:Z

    :goto_0
    iget-object v3, p0, Ldtx;->v:Ldqu;

    invoke-interface {v3, p1}, Ldqu;->a(Landroidx/media3/common/Format;)Ldts;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    new-instance v6, Ldtw;

    invoke-direct {v6, p0, v5, v0}, Ldtw;-><init>(Ldtx;Ldts;I)V

    iget-object v5, p0, Ldtx;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ldtx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v1, :cond_4

    iget-boolean v7, p0, Ldtx;->c:Z

    if-eqz v7, :cond_4

    if-ne v0, v2, :cond_4

    sget-object v7, Ldtx;->u:Landroidx/media3/common/Format;

    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v7

    const-string v8, "audio/raw"

    invoke-virtual {v7, v8}, Lcck;->d(Ljava/lang/String;)V

    iput v2, v7, Lcck;->H:I

    new-instance v8, Landroidx/media3/common/Format;

    invoke-direct {v8, v7, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v3, v8}, Ldqu;->a(Landroidx/media3/common/Format;)Ldts;

    move-result-object v3

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ldtw;

    invoke-direct {v8, p0, v3, v1}, Ldtw;-><init>(Ldtx;Ldts;I)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldtx;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldtw;

    if-ne v0, v1, :cond_3

    const-string v3, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v3, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    invoke-static {v6, v3}, Lbrc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-direct {p0, v0, p1}, Ldtx;->o(ILandroidx/media3/common/Format;)V

    iget-object p1, p0, Ldtx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ldtx;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v2, :cond_6

    if-ne v0, v1, :cond_5

    sget-object p1, Ldtx;->a:Landroidx/media3/common/Format;

    invoke-direct {p0, v2, p1}, Ldtx;->o(ILandroidx/media3/common/Format;)V

    iget-object p1, p0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ldtx;->e:Lcgb;

    new-instance v0, Ldsr;

    invoke-direct {v0, p0, v2}, Ldsr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-object v6

    :cond_5
    invoke-direct {p0, v1, v4}, Ldtx;->o(ILandroidx/media3/common/Format;)V

    :cond_6
    return-object v6
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Ldtx;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    iget v2, p0, Ldtx;->m:I

    mul-int/2addr v2, v1

    iget v1, p0, Ldtx;->j:I

    add-int/2addr v2, v1

    iget v3, p0, Ldtx;->A:I

    if-lt v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    iget-object v0, v0, Ldry;->a:Lcdc;

    invoke-virtual {p0}, Ldtx;->f()Laoxo;

    move-result-object v0

    iget-object v1, p0, Ldtx;->g:Laoxc;

    new-instance v2, Lairq;

    iget-wide v3, p0, Ldtx;->D:J

    iget-object v5, p0, Ldtx;->B:Landroidx/media3/common/Format;

    iget-object v6, p0, Ldtx;->C:Landroidx/media3/common/Format;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lairq;-><init>(JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    iget v0, p0, Ldtx;->A:I

    add-int/2addr v0, v9

    iput v0, p0, Ldtx;->A:I

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Ldtx;->w:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcfs;

    iget-wide v2, p0, Ldtx;->D:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Lcfs;-><init>(JF)V

    invoke-virtual {v0, p1, v1}, Ldtw;->j(Landroid/graphics/Bitmap;Lcfs;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ldtx;->e:Lcgb;

    new-instance v1, Lcwi;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcgb;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldtw;->h()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ldtx;->b:Ljava/util/List;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldtx;->j:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
