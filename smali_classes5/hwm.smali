.class final Lhwm;
.super Lhxt;


# instance fields
.field final synthetic a:Lhwr;


# direct methods
.method public constructor <init>(Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhwm;->a:Lhwr;

    invoke-direct {p0}, Lhxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lhwm;->a:Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void
.end method
