.class final Lanbq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanbs;


# direct methods
.method public constructor <init>(Lanbs;)V
    .locals 0

    iput-object p1, p0, Lanbq;->a:Lanbs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lanbq;->a:Lanbs;

    invoke-static {p1}, Lanbs;->m(Lanbs;)V

    iget-object v0, p1, Lanbs;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lanbs;->l:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    invoke-virtual {v1, p1}, Leii;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
