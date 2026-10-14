.class final Lacdn;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lacdo;


# direct methods
.method public constructor <init>(Lacdo;)V
    .locals 0

    iput-object p1, p0, Lacdn;->a:Lacdo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lacdn;->a:Lacdo;

    iget-object v0, p1, Lacdo;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lacdo;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
