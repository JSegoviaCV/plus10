.class public final Lakrd;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field public a:I

.field public b:Lj$/util/Optional;

.field public c:Z

.field public d:Z

.field public e:I

.field final f:Lalaf;

.field public g:Lagkc;

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:I

.field private final m:Lakpr;

.field private final n:Lakpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lakpl;Lakpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakrd;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakrd;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakrd;->d:Z

    iput-boolean v0, p0, Lakrd;->k:Z

    iput v0, p0, Lakrd;->l:I

    iput-object p4, p0, Lakrd;->m:Lakpr;

    iput-object p3, p0, Lakrd;->n:Lakpl;

    new-instance v0, Lalaf;

    new-instance v1, Lakrc;

    invoke-direct {v1, p0, p4, p3}, Lakrc;-><init>(Lakrd;Lakpr;Lakpl;)V

    invoke-direct {v0, p1, v1, p2}, Lalaf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lakrd;->f:Lalaf;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    sub-float p0, p2, p0

    :cond_0
    sub-float/2addr p1, p0

    return p1
.end method

.method private final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakrd;->j:J

    iget-object v0, p0, Lakrd;->n:Lakpl;

    invoke-virtual {v0}, Lakpl;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakrd;->k:Z

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x5

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lakrd;->n:Lakpl;

    invoke-virtual {p1}, Lakpl;->d()V

    invoke-direct {p0}, Lakrd;->c()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v5, p0, Lakrd;->n:Lakpl;

    invoke-virtual {v5, v0, p1}, Lakpl;->g(FF)V

    iget-boolean v5, p0, Lakrd;->d:Z

    if-nez v5, :cond_4

    iget v5, p0, Lakrd;->i:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x43160000    # 150.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget v5, p0, Lakrd;->h:F

    iget v6, p0, Lakrd;->i:F

    invoke-static {v5, v6, v0, p1}, Lakrd;->a(FFFF)F

    move-result v5

    const/high16 v6, 0x41b40000    # 22.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    iget v5, p0, Lakrd;->i:F

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iget-object v6, p0, Lakrd;->m:Lakpr;

    invoke-interface {v6}, Lakpr;->bf()Lakqg;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v7, p0, Lakrd;->h:F

    iget v8, p0, Lakrd;->i:F

    invoke-interface {v6, v7, v8, v5}, Lakqg;->M(FFI)Z

    move-result v5

    iput-boolean v5, p0, Lakrd;->d:Z

    :cond_4
    iget v5, p0, Lakrd;->h:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lakrd;->a:I

    int-to-float v7, v7

    div-float v7, v6, v7

    iget v8, p0, Lakrd;->h:F

    iget v9, p0, Lakrd;->i:F

    invoke-static {v8, v9, v0, p1}, Lakrd;->a(FFFF)F

    move-result p1

    iget v8, p0, Lakrd;->l:I

    if-ne v8, v2, :cond_7

    iget v1, p0, Lakrd;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Lakrd;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lakrd;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lakrd;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lakrd;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakrd;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakrd;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->d:F

    :cond_5
    cmpl-float v1, v7, v5

    if-lez v1, :cond_8

    :cond_6
    const/high16 v1, 0x42e10000    # 112.5f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_8

    const/high16 v1, 0x42870000    # 67.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    iget p1, p0, Lakrd;->h:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_8

    iput v3, p0, Lakrd;->l:I

    iput v0, p0, Lakrd;->h:F

    iget-boolean p1, p0, Lakrd;->k:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lakrd;->m:Lakpr;

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lakqg;->ae()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lakrd;->k:Z

    return-void

    :cond_7
    if-ne v8, v3, :cond_8

    float-to-double v3, v5

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_8

    iput v2, p0, Lakrd;->l:I

    iput-boolean v1, p0, Lakrd;->k:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lakrd;->n:Lakpl;

    invoke-virtual {v2, v0, p1}, Lakpl;->g(FF)V

    iget-wide v4, p0, Lakrd;->j:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    invoke-direct {p0}, Lakrd;->c()V

    return-void

    :cond_a
    iget p1, p0, Lakrd;->l:I

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lakrd;->m:Lakpr;

    invoke-interface {p1}, Lakpr;->be()Laknt;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Laknt;->jQ()V

    goto :goto_2

    :cond_b
    iput v1, p0, Lakrd;->l:I

    :cond_c
    :goto_2
    invoke-direct {p0}, Lakrd;->c()V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lakrd;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lakrd;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lakrd;->i:F

    iput v2, p0, Lakrd;->l:I

    iput-boolean v1, p0, Lakrd;->c:Z

    iget-object p1, p0, Lakrd;->m:Lakpr;

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p0, Lakrd;->h:F

    iget v3, p0, Lakrd;->i:F

    invoke-interface {p1, v0, v3, v1}, Lakqg;->M(FFI)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    iput-boolean v1, p0, Lakrd;->d:Z

    iget-object p1, p0, Lakrd;->n:Lakpl;

    iget v0, p0, Lakrd;->h:F

    iget v1, p0, Lakrd;->i:F

    invoke-virtual {p1, v0, v1}, Lakpl;->h(FF)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lakrd;->b:Lj$/util/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lakrd;->m:Lakpr;

    invoke-interface {p1}, Lakpr;->be()Laknt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laknt;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Laknt;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrd;->f:Lalaf;

    invoke-virtual {v0, p2}, Lalaf;->d(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-direct {p0, p2}, Lakrd;->d(Landroid/view/MotionEvent;)V

    iget p2, p0, Lakrd;->l:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lakrd;->c:Z

    if-nez p2, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Laknt;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return p2

    :cond_4
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakrd;->g:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget v2, v0, Lakra;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    invoke-direct {p0, p1}, Lakrd;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lakrd;->d:Z

    :cond_2
    return-void
.end method
