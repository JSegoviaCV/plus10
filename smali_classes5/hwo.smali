.class public final Lhwo;
.super Lhxt;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lhwr;

.field private final f:Lbguh;

.field private final g:I


# direct methods
.method public constructor <init>(Lhwr;Lbguh;II)V
    .locals 0

    iput-object p1, p0, Lhwo;->c:Lhwr;

    invoke-direct {p0}, Lhxt;-><init>()V

    iput-object p2, p0, Lhwo;->f:Lbguh;

    iput p3, p0, Lhwo;->g:I

    iput p4, p0, Lhwo;->a:I

    new-instance p1, Lhmr;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhmr;-><init>(Lhwo;I)V

    iput-object p1, p0, Lhwo;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lhwo;->c:Lhwr;

    invoke-virtual {v0}, Lhwr;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhwr;->fM()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhwr;->j:Lhxp;

    invoke-virtual {v0}, Lhxp;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iget v1, p0, Lhwo;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lhwo;->g:I

    :goto_1
    iget-object v1, p0, Lhwo;->f:Lbguh;

    check-cast v1, Lhwp;

    invoke-virtual {v1}, Lhwp;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lhxt;->c()F

    move-result v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, Lhwo;->f:Lbguh;

    check-cast v0, Lhwp;

    invoke-virtual {v0}, Lhwp;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhwo;->c:Lhwr;

    iget-object v0, p0, Lhwo;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lhwr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lhxt;->c()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhxt;->g()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lhxt;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Ignoring Android Framework exception"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lhwo;->c:Lhwr;

    invoke-virtual {p1}, Lhwr;->postInvalidate()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lhwo;->c:Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void
.end method
