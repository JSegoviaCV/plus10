.class final Lobr;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field final synthetic c:Lobs;

.field private final d:F

.field private final e:Lqhu;


# direct methods
.method public constructor <init>(Lobs;Landroid/animation/ValueAnimator;Lqhu;F)V
    .locals 0

    iput-object p1, p0, Lobr;->c:Lobs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lobr;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lobr;->e:Lqhu;

    iput p4, p0, Lobr;->d:F

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lobr;->c:Lobs;

    iget-object v1, v0, Lobs;->e:Lbgst;

    sget-object v2, Lobq;->a:Lobq;

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lobr;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lobr;->e:Lqhu;

    if-eqz v1, :cond_3

    iget v2, v0, Lobs;->c:I

    const/16 v3, 0x80

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lqhu;->b:Ljava/lang/Object;

    invoke-static {v2}, Lrqe;->o(I)I

    move-result v2

    check-cast v3, Lobo;

    iget-object v3, v3, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqhu;->a:Ljava/lang/Object;

    check-cast v2, Lanrn;

    invoke-virtual {v2}, Lanrn;->cG()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lqhu;->a:Ljava/lang/Object;

    check-cast v2, Lanrn;

    invoke-virtual {v2}, Lanrn;->cH()V

    :goto_0
    iget-object v1, v1, Lqhu;->b:Ljava/lang/Object;

    check-cast v1, Lobo;

    invoke-virtual {v1}, Lobo;->f()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lobs;->f:Lobr;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lobr;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lobr;->a()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lobr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lobr;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget-object p1, p0, Lobr;->c:Lobs;

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lobs;->e(F)V

    return-void
.end method
