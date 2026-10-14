.class final Laeqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:J

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/graphics/ColorFilter;

.field final synthetic d:Laeqo;


# direct methods
.method public constructor <init>(Laeqo;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p2, p0, Laeqn;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Laeqn;->c:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Laeqn;->d:Laeqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laeqn;->a:J

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-wide v2, p0, Laeqn;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Laeqn;->a:J

    iget-object p1, p0, Laeqn;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Laeqn;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Laeqn;->d:Laeqo;

    iget-object v0, v0, Laeqo;->T:Landroid/content/Context;

    const v1, 0x7f040b04

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
