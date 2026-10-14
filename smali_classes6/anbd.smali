.class final Lanbd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanbg;


# direct methods
.method public constructor <init>(Lanbg;)V
    .locals 0

    iput-object p1, p0, Lanbd;->a:Lanbg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lanbd;->a:Lanbg;

    invoke-virtual {p1}, Lanbg;->a()V

    iget-object v0, p1, Lanbg;->i:Leii;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanbg;->j:Lanbx;

    invoke-virtual {v0, p1}, Leii;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
