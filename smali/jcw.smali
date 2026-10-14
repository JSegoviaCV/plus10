.class public final Ljcw;
.super Landroid/animation/ValueAnimator;


# instance fields
.field public a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljcw;->a:I

    iput v0, p0, Ljcw;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Ljcw;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Ljcw;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljcv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljcw;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
