.class public final Laazg;
.super Ljava/lang/Object;

# interfaces
.implements Laaxr;
.implements Lcdq;
.implements Laaxk;
.implements Laaxq;
.implements Laaxn;
.implements Laaxm;
.implements Laaxl;


# static fields
.field public static final synthetic u:I

.field private static final v:Laoxo;


# instance fields
.field private A:Ldfj;

.field private B:Labmh;

.field private final C:Lbgtr;

.field private final D:Lbgtr;

.field private E:Landroid/graphics/SurfaceTexture;

.field private F:Landroid/util/Size;

.field private G:I

.field private H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field private final I:Labmy;

.field private final J:Lwvz;

.field private K:Labml;

.field private final L:Lbfpr;

.field private final M:Lafms;

.field private final N:Labln;

.field private final O:Lacem;

.field private final P:Laclj;

.field private final Q:Lamar;

.field private final R:Lanrn;

.field public a:J

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Laazf;

.field public e:Z

.field f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:J

.field public final h:Lbgtr;

.field public final i:Lbgtr;

.field public j:Z

.field public k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final l:Ljava/util/Set;

.field public final m:Lwlv;

.field public n:Lj$/util/Optional;

.field public o:Z

.field final p:Ljava/util/Map;

.field public q:Labnc;

.field public r:Laaxt;

.field public final s:Z

.field public final t:Labln;

.field private final w:Lbfpf;

.field private final x:Labei;

.field private final y:Lwov;

.field private final z:Laboo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laaxp;->a:Laaxp;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Laaxp;->b:Laaxp;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Laaxp;->c:Laaxp;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Laaxp;->d:Laaxp;

    invoke-static/range {v1 .. v8}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laazg;->v:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfpf;Lanrn;Lafms;Lbguh;Labmy;Lwvz;Lwov;Laclj;Labln;Labln;Lacem;Laboo;Lamar;Labei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laazg;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laazg;->e:Z

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laazg;->l:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laazg;->n:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Laazg;->G:I

    const/4 v0, 0x5

    invoke-static {v0}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Laazg;->p:Ljava/util/Map;

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iput-object v0, p0, Laazg;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iput-object p1, p0, Laazg;->c:Landroid/content/Context;

    iput-object p2, p0, Laazg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laazg;->w:Lbfpf;

    iput-object p5, p0, Laazg;->M:Lafms;

    move-object/from16 p1, p15

    iput-object p1, p0, Laazg;->Q:Lamar;

    move-object/from16 p1, p16

    iput-object p1, p0, Laazg;->x:Labei;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laazg;->h:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laazg;->i:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laazg;->C:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laazg;->D:Lbgtr;

    iput-object p4, p0, Laazg;->R:Lanrn;

    invoke-virtual {p4}, Lanrn;->bk()Z

    move-result p1

    iput-boolean p1, p0, Laazg;->s:Z

    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlv;

    iput-object p1, p0, Laazg;->m:Lwlv;

    new-instance p1, Laazf;

    invoke-direct {p1}, Laazf;-><init>()V

    iput-object p1, p0, Laazg;->d:Laazf;

    iput-object p7, p0, Laazg;->I:Labmy;

    iput-object p8, p0, Laazg;->J:Lwvz;

    iput-object p9, p0, Laazg;->y:Lwov;

    iput-object p10, p0, Laazg;->P:Laclj;

    iput-object p11, p0, Laazg;->t:Labln;

    iput-object p12, p0, Laazg;->N:Labln;

    iput-object p13, p0, Laazg;->O:Lacem;

    move-object/from16 p1, p14

    iput-object p1, p0, Laazg;->z:Laboo;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laazg;->L:Lbfpr;

    return-void
.end method

.method private final ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final aj(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Labnc;->m(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Laazg;->q:Labnc;

    iget-object p2, p0, Laazg;->B:Labmh;

    invoke-virtual {p1, p2}, Labnc;->p(Labmh;)V

    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 2

    iget-object v0, p0, Laazg;->A:Ldfj;

    if-nez v0, :cond_0

    new-instance v0, Lwii;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laazg;->A:Ldfj;

    :cond_0
    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laazg;->A:Ldfj;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Ldfj;)V

    :cond_1
    return-void
.end method

.method private final al(Lbbhb;F)V
    .locals 3

    iget-object v0, p0, Laazg;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqe;

    iget-object v1, p0, Laazg;->m:Lwlv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwlq;

    invoke-direct {v2, v1, v0, p2}, Lwlq;-><init>(Lwlv;Lbhqe;F)V

    invoke-virtual {v1, v2}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Lwlv;->p:Laqfd;

    invoke-virtual {v1, v0}, Laqfd;->ab(Lbhqe;)Lwlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, v0, Lwlx;->e:F

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 9

    iget-object v0, p0, Laazg;->r:Laaxt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laaxt;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-double v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-double v2, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v2

    div-double/2addr p2, v4

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-float p2, p2

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p3

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Laazg;->q:Labnc;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x168

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, p3, v5}, Labhe;->ag(IIIII)I

    move-result p3

    iput p3, p0, Laazg;->G:I

    invoke-virtual {v2, p3}, Labnc;->l(I)V

    iget p3, p0, Laazg;->G:I

    invoke-static {p1, v1, p3, p3, v5}, Labhe;->ah(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v0, p3, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, p3, :cond_2

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v5, p1

    int-to-double v7, p3

    div-double/2addr v7, v0

    mul-double/2addr v5, v7

    mul-double/2addr v7, v3

    double-to-int p1, v7

    double-to-int p3, v5

    invoke-direct {v2, p1, p3}, Landroid/util/Size;-><init>(II)V

    move-object p3, v2

    :goto_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr p1, v0

    float-to-double v2, p1

    float-to-double v0, v1

    cmpl-double p1, v2, v0

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public final B()Labdx;
    .locals 1

    iget-object v0, p0, Laazg;->K:Labml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labml;->a:Labdx;

    return-object v0
.end method

.method public final C(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v2, p0, Laazg;->q:Labnc;

    if-eqz v2, :cond_0

    iget-object v4, p0, Laazg;->c:Landroid/content/Context;

    iget-object v1, p0, Laazg;->O:Lacem;

    iget-object v0, v1, Lacem;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luzc;

    const/4 v8, 0x3

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Luzc;->z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-wide v3, v6

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Labha;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labha;-><init>(Lacem;Labnc;JI)V

    iget-object p2, v1, Lacem;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Effects pipeline cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazg;->c:Landroid/content/Context;

    iget-object v2, p0, Laazg;->O:Lacem;

    iget-object v3, v2, Lacem;->d:Ljava/lang/Object;

    check-cast v3, Laerl;

    invoke-virtual {v3, v1, p1}, Laerl;->aj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v1, Laauy;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lacem;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lxln;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lacem;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Effects pipeline cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p0}, Lzzn;->G(Laaxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lbfov;
    .locals 1

    iget-object v0, p0, Laazg;->i:Lbgtr;

    return-object v0
.end method

.method public final G()Lbfov;
    .locals 1

    iget-object v0, p0, Laazg;->h:Lbgtr;

    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laazg;->n:Lj$/util/Optional;

    return-object v0
.end method

.method public final I(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Laazg;->K:Labml;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labml;->b:Laaxj;

    iget-object v1, v0, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laaxj;->b:Lwoy;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_0
    iget-object v2, v0, Lwoy;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Lwoy;->a(Ljava/util/UUID;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lwot;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lwot;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laazg;->K()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Laazg;->I(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lolp;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v2, v3}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laazg;->F:Landroid/util/Size;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Laazg;->K()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    mul-float/2addr v4, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Laazg;->K:Labml;

    if-eqz p1, :cond_4

    iget-object p1, p1, Labml;->b:Laaxj;

    iget-object v1, p1, Laaxj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Laaxj;->b:Lwoy;

    if-nez p1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lwoy;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lwoy;->e:Laoxh;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lqkh;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Loln;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lqkh;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Lwot;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lwot;-><init>(I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Lolp;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v2, v3}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;I)Lbhqe;
    .locals 3

    iget-object v0, p0, Laazg;->m:Lwlv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwlv;->b(Landroid/net/Uri;)Lbhqe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, p2

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    new-instance v1, Llbm;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, p2, v2}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    iget-object v0, v0, Lwlv;->p:Laqfd;

    invoke-virtual {v0, p1}, Laqfd;->ab(Lbhqe;)Lwlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lwlx;->b:Lj$/time/Duration;

    return-object p1
.end method

.method public final N(Laaxo;)V
    .locals 1

    iget-object v0, p0, Laazg;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laazg;->ak()V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laazg;->e:Z

    return-void
.end method

.method public final P(Ljava/lang/Runnable;Labmh;Laaxt;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Laazg;->B:Labmh;

    move-object/from16 v1, p3

    iput-object v1, v0, Laazg;->r:Laaxt;

    new-instance v6, Labmz;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Labmz;-><init>(I)V

    new-instance v2, Laazb;

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Laazb;-><init>(Laazg;Ljava/lang/Runnable;)V

    iget-object v3, v0, Laazg;->t:Labln;

    iget-object v4, v0, Laazg;->J:Lwvz;

    sget-object v5, Lazjh;->c:Lazjh;

    iget-object v1, v0, Laazg;->I:Labmy;

    invoke-interface/range {v1 .. v6}, Labmy;->d(Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;

    move-result-object v7

    iput-object v7, v0, Laazg;->q:Labnc;

    iget-object v13, v0, Laazg;->R:Lanrn;

    iget-object v14, v0, Laazg;->x:Labei;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    iget-object v11, v0, Laazg;->N:Labln;

    iget-object v8, v0, Laazg;->Q:Lamar;

    iget-object v9, v0, Laazg;->y:Lwov;

    const/4 v12, 0x1

    move-object v10, v3

    invoke-static/range {v7 .. v15}, Labml;->a(Labnc;Lamar;Lwov;Labln;Labln;ZLanrn;Labei;Lj$/util/Optional;)Labml;

    move-result-object v1

    iput-object v1, v0, Laazg;->K:Labml;

    iget-object v1, v0, Laazg;->z:Laboo;

    invoke-virtual {v7, v1}, Labnc;->k(Laboo;)V

    invoke-virtual {v7}, Labnc;->x()V

    iget-object v1, v0, Laazg;->F:Landroid/util/Size;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laazg;->E:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2, v1}, Laazg;->aj(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    iget v1, v0, Laazg;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v7, v1}, Labnc;->l(I)V

    :cond_0
    invoke-virtual {v7}, Labnc;->q()V

    return-void

    :cond_1
    iget-object v1, v0, Laazg;->E:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    const-string v1, "init_no_surface"

    invoke-virtual {v0, v1}, Laazg;->R(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Laazg;->F:Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, "init_no_output_size"

    invoke-virtual {v0, v1}, Laazg;->R(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Q(Laaej;)V
    .locals 1

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laazg;->M:Lafms;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lzzn;->H(Lafms;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labnc;->r()V

    iget-object v0, p0, Laazg;->q:Labnc;

    invoke-virtual {v0}, Labnc;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Laazg;->q:Labnc;

    iput-object v0, p0, Laazg;->K:Labml;

    iput-object v0, p0, Laazg;->B:Labmh;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Labma;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laazg;->e:Z

    invoke-virtual {p0}, Laazg;->i()V

    new-instance v0, Laadc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laadc;-><init>(I)V

    invoke-virtual {p0, v0}, Laazg;->Q(Laaej;)V

    iget-object v0, p0, Laazg;->t:Labln;

    iget-object v0, v0, Labln;->a:Lcgr;

    invoke-virtual {v0}, Lcgr;->f()V

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labnc;->r()V

    :cond_1
    iget-object v0, p0, Laazg;->L:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazg;->A:Ldfj;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S(Ldfj;)V

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laazg;->n:Lj$/util/Optional;

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    const/4 v0, 0x0

    iput-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwlv;->h:Laopt;

    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laopt;->f()V

    sget-object v3, Lbdnr;->a:Lbdnr;

    invoke-virtual {v3}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    const v4, 0x5950771c

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdnr;

    invoke-virtual {v0}, Lwlv;->c()V

    iget-object v0, p0, Laazg;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labnc;->x()V

    :cond_0
    iget-object v0, p0, Laazg;->K:Labml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laazg;->P:Laclj;

    sget-object v1, Lbebj;->c:Lbebj;

    sget-object v2, Lbebi;->c:Lbebi;

    invoke-virtual {v0, v1, v2}, Laclj;->u(Lbebj;Lbebi;)V

    :cond_1
    iget-boolean v0, p0, Laazg;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laazg;->j()V

    :cond_2
    iget-object v0, p0, Laazg;->L:Lbfpr;

    iget-object v1, p0, Laazg;->C:Lbgtr;

    iget-object v2, p0, Laazg;->D:Lbgtr;

    new-instance v3, Lojs;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lojs;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v1

    new-instance v2, Laauo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lxvb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxvb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    iget-object v2, p0, Laazg;->w:Lbfpf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v2}, Lbfov;->bb(Ljava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Laayn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final X(Laaxo;)V
    .locals 1

    iget-object v0, p0, Laazg;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    iput-object p1, p0, Laazg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-direct {p0}, Laazg;->ak()V

    return-void
.end method

.method public final Z(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Laazg;->m:Lwlv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwlv;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aa(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Laazg;->E:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Laazg;->F:Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Laazg;->aj(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Laazg;->q:Labnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labnc;->q()V

    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 2

    new-instance v0, Laavo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laavo;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 2

    new-instance v0, Laavo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laavo;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final af(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Laoxh;Laoxh;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    iget-object v0, v1, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "ExoPlayer null while attempting to load video"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Laazg;->n:Lj$/util/Optional;

    iget-object v0, v1, Laazg;->c:Landroid/content/Context;

    new-instance v2, Lcil;

    const-string v3, "VideoMPEG"

    invoke-static {v0, v3}, Lcgs;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v0

    new-instance v3, Ldau;

    invoke-direct {v3, v2}, Ldau;-><init>(Lcic;)V

    invoke-virtual {v3, v0}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v7

    if-eqz p4, :cond_3

    new-instance v6, Lcyy;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcyy;-><init>(Ldab;JJ)V

    move-object v7, v6

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lczn;

    invoke-direct {v0, v7}, Lczn;-><init>(Ldab;)V

    move-object v7, v0

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ldau;

    invoke-direct {v6, v2}, Ldau;-><init>(Lcic;)V

    invoke-static {v0}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v10

    iput-wide v10, v1, Laazg;->g:J

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    new-instance v8, Lcyy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Laazg;->g:J

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v1, Laazg;->g:J

    add-long/2addr v14, v10

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    move-wide/from16 v16, v12

    move-wide v12, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v8 .. v13}, Lcyy;-><init>(Ldab;JJ)V

    goto :goto_0

    :cond_5
    move-object v8, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_6

    iget-boolean v6, v1, Laazg;->o:Z

    if-nez v6, :cond_6

    new-instance v6, Ldam;

    const/4 v9, 0x2

    new-array v9, v9, [Ldab;

    aput-object v7, v9, v0

    aput-object v8, v9, v2

    invoke-direct {v6, v2, v9, v3}, Ldam;-><init>(Z[Ldab;[B)V

    goto :goto_1

    :cond_6
    new-instance v6, Ldam;

    new-array v8, v2, [Ldab;

    aput-object v7, v8, v0

    invoke-direct {v6, v2, v8, v3}, Ldam;-><init>(Z[Ldab;[B)V

    :goto_1
    move-object v7, v6

    :cond_7
    new-instance v0, Laayz;

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Laayz;-><init>(Laazg;Laoxh;Laoxh;JLj$/util/Optional;Ldab;)V

    invoke-virtual {v1, v0}, Laazg;->Q(Laaej;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ag()V
    .locals 12

    const/4 v1, 0x1

    iput-boolean v1, p0, Laazg;->o:Z

    iget-object v2, p0, Laazg;->m:Lwlv;

    if-eqz v2, :cond_0

    iget-object v0, p0, Laazg;->J:Lwvz;

    new-instance v3, Lwvi;

    invoke-direct {v3, v0}, Lwvi;-><init>(Lwvj;)V

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lwlv;->l:Lj$/util/Optional;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Laazg;->o:Z

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {}, Lwlt;->a()Lwls;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwls;->e(Z)V

    invoke-virtual {v0, v1}, Lwls;->c(Z)V

    invoke-virtual {v0, v1}, Lwls;->b(Z)V

    invoke-virtual {v0, v1}, Lwls;->d(Z)V

    invoke-virtual {v0}, Lwls;->a()Lwlt;

    move-result-object v4

    iput-object v4, v2, Lwlv;->e:Lwlt;

    iget-boolean v0, v4, Lwlt;->b:Z
    :try_end_0
    .catch Lbhqf; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v2, Lwlv;->i:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v7}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbhqf; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    :try_start_3
    invoke-static {v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbhqf; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-eqz v7, :cond_2

    :try_start_4
    invoke-static {v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v8

    :cond_3
    :goto_1
    iget-object v0, v2, Lwlv;->i:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcgs;->Z(Ljava/io/File;)V

    :cond_4
    iget-object v0, v2, Lwlv;->i:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v7

    if-nez v7, :cond_6

    new-array v7, v3, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v7}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbhqf; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    sget-object v0, Laxby;->c:Laxby;

    goto :goto_3

    :cond_5
    sget-object v0, Laxby;->a:Laxby;

    :goto_3
    sget-object v7, Laxcx;->a:Laxcx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxcx;

    iget v0, v0, Laxby;->ah:I

    iput v0, v8, Laxcx;->c:I

    iget v0, v8, Laxcx;->b:I

    or-int/2addr v0, v1

    iput v0, v8, Laxcx;->b:I

    const-class v0, Lwlv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxcx;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laxcx;->b:I

    iput-object v0, v8, Laxcx;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laxcx;

    const-string v8, "init"

    iget v9, v0, Laxcx;->b:I

    or-int/2addr v9, v5

    iput v9, v0, Laxcx;->b:I

    iput-object v8, v0, Laxcx;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcx;

    invoke-virtual {v2, v0, v6}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object v7, v2, Lwlv;->l:Lj$/util/Optional;

    new-instance v8, Lrpr;

    invoke-direct {v8, v0, v5}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_4
    iget-boolean v0, v4, Lwlt;->c:Z

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Lbhqf; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x1b

    if-lt v0, v7, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    :try_start_7
    sget-object v7, Lbdnd;->a:Lbdnd;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbdnd;

    iget v9, v8, Lbdnd;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lbdnd;->b:I

    iput-boolean v0, v8, Lbdnd;->c:Z

    iget-boolean v0, v4, Lwlt;->d:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbdnd;

    iget v8, v4, Lbdnd;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lbdnd;->b:I

    iput-boolean v0, v4, Lbdnd;->d:Z

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdnd;

    iget-object v4, v2, Lwlv;->h:Laopt;

    invoke-virtual {v4}, Laopt;->f()V

    sget-object v7, Lbdne;->a:Lbdne;

    invoke-virtual {v7}, Laqzm;->getParserForType()Larbf;

    move-result-object v7

    const v8, 0x1a05857

    invoke-virtual {v4, v8, v0, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdne;

    iget v7, v0, Lbdne;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_c

    iget-object v4, v0, Lbdne;->c:Lbdmx;

    if-nez v4, :cond_8

    sget-object v4, Lbdmx;->a:Lbdmx;

    :cond_8
    iget-object v4, v4, Lbdmx;->c:Laxcx;

    if-nez v4, :cond_9

    sget-object v4, Laxcx;->a:Laxcx;

    :cond_9
    invoke-virtual {v2, v4, v6}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object v7, v2, Lwlv;->l:Lj$/util/Optional;

    new-instance v8, Lrpr;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Lbhqf;

    iget-object v0, v0, Lbdne;->c:Lbdmx;

    if-nez v0, :cond_a

    sget-object v0, Lbdmx;->a:Lbdmx;

    :cond_a
    iget-object v0, v0, Lbdmx;->b:Ljava/lang/String;

    iget v4, v4, Laxcx;->c:I

    invoke-static {v4}, Laxby;->a(I)Laxby;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Laxby;->a:Laxby;

    :cond_b
    invoke-direct {v7, v0, v6, v4}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    throw v7

    :cond_c
    iget-boolean v0, v0, Lbdne;->d:Z

    if-nez v0, :cond_e

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-virtual {v4}, Laopt;->f()V

    sget-object v7, Lbdmy;->a:Lbdmy;

    invoke-virtual {v7}, Laqzm;->getParserForType()Larbf;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda2;-><init>()V

    iget-wide v9, v4, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    const v11, 0x6559b7a7

    invoke-virtual {v4, v9, v10, v11, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallReadableStream(JI[B)J

    move-result-wide v9

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    invoke-direct {v0, v9, v10, v7, v8}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;-><init>(JLarbf;Laori;)V

    iput-object v0, v2, Lwlv;->j:Lriu;

    iget-object v0, v2, Lwlv;->j:Lriu;

    new-instance v4, Lrpr;

    const/4 v7, 0x6

    invoke-direct {v4, v2, v7}, Lrpr;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    iget-object v7, v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->c:Laori;

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    iget-object v7, v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Larbf;

    new-instance v8, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;

    invoke-direct {v8, v7, v4}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;-><init>(Larbf;Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    iget-object v0, v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    iget-wide v9, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    invoke-virtual {v0, v9, v10, v8}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lbhqf; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v4, Laxby;->h:Laxby;

    sget-object v7, Laxcx;->a:Laxcx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxcx;

    iget v9, v4, Laxby;->ah:I

    iput v9, v8, Laxcx;->c:I

    iget v9, v8, Laxcx;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laxcx;->b:I

    const-class v8, Lwlv;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxcx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxcx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laxcx;->b:I

    iput-object v8, v9, Laxcx;->d:Ljava/lang/String;

    iget-boolean v8, v2, Lwlv;->d:Z

    const-string v9, "first_time"

    const-string v10, "retry"

    if-eq v1, v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v10

    :goto_6
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxcx;

    const-string v10, "init_"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Laxcx;->b:I

    or-int/2addr v5, v10

    iput v5, v8, Laxcx;->b:I

    iput-object v9, v8, Laxcx;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxcx;

    invoke-virtual {v2, v5, v6}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object v6, v2, Lwlv;->l:Lj$/util/Optional;

    new-instance v7, Lrpr;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v2, Lwlv;->d:Z

    new-instance v1, Lbhqf;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    throw v1
    :try_end_8
    .catch Lbhqf; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "VideoPlaybackC: Failed to initialize MEAudioPlayer"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Edit]Failed to initialize MEAudioPlayer"

    invoke-static {v1, v2, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, p0, Laazg;->c:Landroid/content/Context;

    iget-object v1, p0, Laazg;->m:Lwlv;

    new-instance v2, Labcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Labcf;-><init>(Landroid/content/Context;Lwlv;)V

    goto :goto_8

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Laazg;->c:Landroid/content/Context;

    new-instance v2, Labbj;

    invoke-direct {v2, v0}, Labbj;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_10
    iget-object v0, p0, Laazg;->c:Landroid/content/Context;

    new-instance v2, Lcos;

    invoke-direct {v2, v0}, Lcos;-><init>(Landroid/content/Context;)V

    :goto_8
    move-object v6, v2

    iget-object v5, p0, Laazg;->c:Landroid/content/Context;

    new-instance v8, Lddg;

    invoke-direct {v8, v5}, Lddg;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcph;

    new-instance v7, Lczk;

    invoke-direct {v7, v5}, Lczk;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcop;

    invoke-direct {v9}, Lcop;-><init>()V

    invoke-static {v5}, Ldds;->i(Landroid/content/Context;)Ldds;

    move-result-object v10

    new-instance v11, Lcsl;

    sget-object v0, Lcfp;->a:Lcfp;

    invoke-direct {v11, v0}, Lcsl;-><init>(Lcfp;)V

    invoke-direct/range {v4 .. v11}, Lcph;-><init>(Landroid/content/Context;Lcri;Lczy;Lddn;Lcqi;Lddq;Lcsl;)V

    invoke-virtual {v4}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Laazg;->R:Lanrn;

    invoke-virtual {v0}, Lanrn;->R()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lbmf;->n(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_11
    iget-object v0, p0, Laazg;->f:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    :cond_12
    iput-boolean v3, p0, Laazg;->j:Z

    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laazg;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwlv;->h()V

    :cond_0
    return-void
.end method

.method public final b()Laaxk;
    .locals 0

    return-object p0
.end method

.method public final c()Laaxl;
    .locals 0

    return-object p0
.end method

.method public final d()Laaxm;
    .locals 0

    return-object p0
.end method

.method public final e()Laaxn;
    .locals 0

    return-object p0
.end method

.method public final ej(Lcds;Lcdp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcdp;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcds;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laazg;->m:Lwlv;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Laazg;->o:Z

    if-eqz p2, :cond_0

    new-instance p2, Ltha;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final el(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laazg;->a:J

    :cond_0
    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laazg;->o:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Laazg;->h:Lbgtr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final ep(I)V
    .locals 3

    sget-object v0, Laazg;->v:Laoxo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxp;

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit]Unknown ExoPlayer playback state: "

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Laazg;->D:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laazg;->l:Ljava/util/Set;

    new-instance v1, Laayo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 2

    new-instance v0, Laayo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laazg;->l:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()Laaxq;
    .locals 0

    return-object p0
.end method

.method public final g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laazg;->o:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    sget-object v4, Lbbhb;->a:Lbbhb;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Laazg;->al(Lbbhb;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "VideoPlaybackC: "

    const-string v2, "mute() is only supported for me player."

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "mute_no_player"

    invoke-virtual {p0, v0}, Laazg;->R(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Laaxx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laazg;->Q(Laaej;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Laaxx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laazg;->Q(Laaej;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    new-instance v0, Laaza;

    invoke-direct {v0, p0, p1, p2}, Laaza;-><init>(Laazg;J)V

    invoke-virtual {p0, v0}, Laazg;->Q(Laaej;)V

    return-void
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final nC(J)V
    .locals 1

    new-instance v0, Lhvw;

    invoke-direct {v0, p1, p2}, Lhvw;-><init>(J)V

    iget-object p1, p0, Laazg;->C:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final nv(I)V
    .locals 2

    new-instance v0, Laazd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laazd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Laazg;->Q(Laaej;)V

    return-void
.end method

.method public final nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 5

    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laazg;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Laazg;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lbbhb;->a:Lbbhb;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Laazg;->R:Lanrn;

    invoke-virtual {v4}, Lanrn;->ai()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v4

    invoke-direct {p0, v3, v4}, Laazg;->al(Lbbhb;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "VideoPlaybackC: "

    const-string v0, "setVolumes is only supported for me player."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nx()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ny()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nz()V
    .locals 3

    iget-object v0, p0, Laazg;->m:Lwlv;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laazg;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laazg;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {p0, v0}, Laazg;->nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "VideoPlaybackC: "

    const-string v2, "unmute() is only supported for me player."

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "unmute_no_player"

    invoke-virtual {p0, v0}, Laazg;->R(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final u(Lcer;)V
    .locals 2

    new-instance v0, Laayo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laazg;->l:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method

.method public final w()J
    .locals 3

    new-instance v0, Laavo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laavo;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 3

    new-instance v0, Laauz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laauz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 3

    new-instance v0, Laavo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laavo;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 4

    iget-wide v0, p0, Laazg;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Laavo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laavo;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laazg;->ai(Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
