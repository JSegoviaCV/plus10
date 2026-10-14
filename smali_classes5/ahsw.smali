.class final Lahsw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lahsx;


# direct methods
.method public constructor <init>(Lahsx;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lahsw;->a:Landroid/view/View;

    iput-object p1, p0, Lahsw;->b:Lahsx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lahsw;->b:Lahsx;

    iget v0, p1, Lahsx;->c:I

    neg-int v0, v0

    iget-object v1, p0, Lahsw;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    iput v2, p1, Lahsx;->c:I

    return-void
.end method
