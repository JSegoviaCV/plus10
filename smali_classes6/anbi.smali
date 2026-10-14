.class final Lanbi;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanbl;


# direct methods
.method public constructor <init>(Lanbl;)V
    .locals 0

    iput-object p1, p0, Lanbi;->a:Lanbl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lanbi;->a:Lanbl;

    invoke-virtual {p1}, Lanbl;->a()V

    iget-object v0, p1, Lanbl;->h:Leii;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanbl;->j:Lanbx;

    invoke-virtual {v0, p1}, Leii;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
