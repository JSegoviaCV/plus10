.class final Lhwl;
.super Lhxt;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field final synthetic b:Lhwr;


# direct methods
.method public constructor <init>(Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhwl;->b:Lhwr;

    invoke-direct {p0}, Lhxt;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Lhwl;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lhwl;->b:Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    invoke-virtual {p0}, Lhxt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhwr;->h()V

    :cond_0
    return-void
.end method
