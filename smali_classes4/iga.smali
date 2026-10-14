.class final Liga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ligb;


# direct methods
.method public constructor <init>(Ligb;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Liga;->a:Landroid/view/View;

    iput-object p1, p0, Liga;->b:Ligb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Liga;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Liga;->b:Ligb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ligb;->b:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Liga;->b:Ligb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ligb;->b:Z

    return-void
.end method
