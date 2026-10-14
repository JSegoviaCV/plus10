.class public Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;

# interfaces
.implements Laktc;


# static fields
.field private static final u:Ljava/lang/Double;


# instance fields
.field private A:D

.field private B:F

.field private C:Z

.field private D:D

.field private E:Ljava/lang/String;

.field public final a:Lbgst;

.field public b:Landroid/view/ViewGroup;

.field public e:Lbfpf;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:Lj$/util/Optional;

.field public o:Laktf;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Lakuj;

.field public t:Lakpe;

.field private final v:Lbfpr;

.field private final w:Lbgst;

.field private x:Lakth;

.field private y:Z

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Lbfpr;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbgst;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object v0

    sget-object v1, Laktf;->a:Laktf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    iput-object v2, v0, Laktg;->b:Ljava/lang/Object;

    sget-object v2, Lakpf;->a:Lakpf;

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-virtual {v0, v2}, Laktg;->b(Lbfok;)V

    invoke-virtual {v0}, Laktg;->a()Lakth;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Laktf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    const v2, 0x3ff33333    # 1.9f

    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Lbfpr;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbgst;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object p2

    sget-object v0, Laktf;->a:Laktf;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    iput-object v1, p2, Laktg;->b:Ljava/lang/Object;

    sget-object v1, Lakpf;->a:Lakpf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    invoke-virtual {p2, v1}, Laktg;->b(Lbfok;)V

    invoke-virtual {p2}, Laktg;->a()Lakth;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Laktf;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    const p2, 0x3ff33333    # 1.9f

    iput p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    const-string p1, "ASPECT_FIT"

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    return-void
.end method

.method private static s(II)Z
    .locals 2

    int-to-double v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t(IIII)Landroid/util/Size;
    .locals 8

    if-lez p0, :cond_1

    if-lez p2, :cond_1

    int-to-double v0, p1

    int-to-double v2, p0

    int-to-double v4, p3

    int-to-double p2, p2

    div-double v6, v0, v2

    div-double/2addr v4, p2

    cmpg-double p2, v6, v4

    if-gez p2, :cond_0

    const-wide/16 p2, 0x0

    cmpl-double p2, v4, p2

    if-eqz p2, :cond_0

    div-double/2addr v0, v4

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    cmpl-double p2, v6, v4

    if-lez p2, :cond_1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Laktb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    new-instance v3, Laktb;

    invoke-direct {v3, v0, v1, v2}, Laktb;-><init>(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbgst;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    return-void
.end method

.method public final k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    return-void
.end method

.method public final l(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    return-void
.end method

.method public final n(Lakth;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lakth;->c:Laktd;

    iget-object v1, v1, Laktd;->a:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Laksy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p1, Lakth;->d:Laktd;

    iget-object v2, v1, Laktd;->a:Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Laksy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, p1, Lakth;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Laksy;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Laktd;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Laksy;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Lakuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakuj;->al()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Laktd;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Laksy;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Lakuj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakuj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lakth;->a:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Lbfpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Laksy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onLayout(ZIIII)V

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lakhx;->m:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->c:Laktd;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->d:Laktd;

    :goto_0
    invoke-static {}, Laktd;->a()Laktd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lakhx;->k:Landroid/graphics/Rect;

    sub-int v6, p4, p2

    sub-int v7, p5, p3

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int v8, v6, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v9

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_2

    move v6, v8

    :cond_2
    if-ne v11, v10, :cond_3

    move v7, v9

    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    iget v13, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    move v13, v12

    :goto_1
    if-eqz v10, :cond_5

    iget v14, v5, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    move v14, v12

    :goto_2
    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    goto :goto_3

    :cond_6
    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    :goto_3
    iget v4, v4, Laktd;->d:I

    add-int/lit8 v15, v4, -0x1

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    if-eqz v15, :cond_9

    if-eq v15, v11, :cond_8

    if-eq v15, v4, :cond_7

    move v11, v12

    goto :goto_5

    :cond_7
    iget v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    sub-int v11, v7, v11

    if-le v11, v3, :cond_a

    sub-int v14, v11, v3

    goto :goto_5

    :cond_8
    add-int/2addr v14, v2

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_4

    :cond_9
    sub-int v3, v7, v2

    sub-int/2addr v3, v9

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/2addr v14, v3

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_4
    add-int v11, v14, v9

    :cond_a
    :goto_5
    iget v3, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    if-lez v3, :cond_c

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    if-eqz v10, :cond_b

    iget v3, v5, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_b
    move v3, v12

    :goto_6
    div-int/2addr v7, v4

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v11, v14, v9

    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    int-to-double v2, v2

    int-to-double v4, v8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v13, v2

    goto :goto_7

    :cond_c
    sub-int/2addr v6, v8

    div-int/2addr v6, v4

    add-int/2addr v13, v6

    :goto_7
    add-int/2addr v8, v13

    invoke-virtual {v1, v13, v14, v8, v11}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbgst;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    iget-object v1, v0, Lakhx;->m:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s(II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    :goto_0
    sub-int/2addr v3, v6

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Laktf;->b:Laktf;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Laktf;

    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Laktf;

    invoke-virtual {v6}, Laktf;->ordinal()I

    move-result v6

    const-string v7, "DISABLED"

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    if-lez v2, :cond_5

    if-lez v4, :cond_5

    int-to-double v5, v5

    int-to-double v11, v3

    int-to-double v13, v2

    const-wide/16 v15, 0x0

    int-to-double v8, v4

    div-double v17, v11, v13

    div-double/2addr v5, v8

    cmpl-double v4, v17, v5

    if-lez v4, :cond_4

    cmpl-double v4, v5, v15

    if-eqz v4, :cond_4

    div-double/2addr v11, v5

    double-to-int v4, v11

    goto :goto_1

    :cond_4
    cmpg-double v4, v17, v5

    if-gez v4, :cond_6

    mul-double/2addr v13, v5

    double-to-int v4, v13

    move v5, v4

    move v4, v2

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    :cond_6
    move v4, v2

    :goto_1
    move v5, v3

    :goto_2
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    goto/16 :goto_8

    :cond_7
    const-wide/16 v15, 0x0

    if-lez v4, :cond_b

    int-to-double v6, v5

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    if-eqz v9, :cond_8

    if-le v2, v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    int-to-double v9, v4

    div-double/2addr v6, v9

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v9, v6, v9

    if-lez v9, :cond_9

    int-to-double v9, v3

    div-double v6, v9, v6

    double-to-int v6, v6

    if-nez v8, :cond_c

    if-ge v6, v2, :cond_c

    int-to-double v7, v2

    int-to-double v11, v6

    div-double/2addr v7, v11

    mul-double/2addr v9, v7

    double-to-int v6, v9

    mul-double/2addr v11, v7

    double-to-int v7, v11

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    if-lt v5, v3, :cond_a

    int-to-double v8, v3

    div-double/2addr v8, v6

    double-to-int v6, v8

    goto :goto_3

    :cond_a
    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v6, v8

    move v7, v6

    move v6, v2

    goto :goto_4

    :cond_b
    move v6, v2

    :cond_c
    :goto_3
    move v7, v3

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    const v10, 0x3ff33333    # 1.9f

    cmpg-float v9, v9, v10

    if-lez v9, :cond_e

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v8}, Laaem;->h(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Laaem;->f(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x0

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_e

    div-float/2addr v8, v9

    cmpl-float v9, v8, v10

    if-lez v9, :cond_e

    iget v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_e

    iget-wide v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->A:D

    iput-wide v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    :cond_e
    :goto_5
    const-string v8, "ASPECT_FIT"

    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    move-wide v9, v15

    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    if-lt v7, v3, :cond_11

    if-lt v6, v2, :cond_11

    int-to-double v9, v5

    int-to-double v11, v4

    int-to-double v13, v3

    move-wide/from16 v17, v9

    int-to-double v9, v2

    div-double v11, v17, v11

    div-double/2addr v13, v9

    cmpl-double v9, v11, v13

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-lez v9, :cond_f

    div-double/2addr v11, v13

    add-double v11, v11, v17

    goto :goto_6

    :cond_f
    div-double/2addr v13, v11

    add-double v11, v13, v17

    :goto_6
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->z:D

    cmpl-double v9, v11, v9

    if-lez v9, :cond_10

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t(IIII)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v5, v2, :cond_11

    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    goto :goto_7

    :cond_10
    const-string v4, "ASPECT_FILL"

    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    iput-wide v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->D:D

    :cond_11
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_7
    move-object v6, v4

    goto :goto_8

    :cond_12
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t(IIII)Landroid/util/Size;

    move-result-object v6

    iput-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->E:Ljava/lang/String;

    :goto_8
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->e:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    if-lez v4, :cond_15

    :cond_13
    iget v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    if-lez v4, :cond_14

    sget-object v4, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Ljava/lang/Double;

    goto :goto_9

    :cond_14
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->e:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v4, v7

    if-gez v7, :cond_15

    const-wide/16 v15, 0x0

    cmpl-double v7, v4, v15

    if-lez v7, :cond_15

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v4

    new-instance v6, Landroid/util/Size;

    double-to-int v4, v7

    double-to-int v5, v9

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    :cond_15
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lakth;

    iget-object v4, v4, Lakth;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_a
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->C:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v1}, Lahqm;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v1}, Lahqm;->e()I

    move-result v1

    if-lez v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    return-void

    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbgst;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lakta;

    invoke-direct {v2, v4, v6}, Lakta;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->B:F

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->y:Z

    return-void
.end method
