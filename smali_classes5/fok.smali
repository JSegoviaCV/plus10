.class public abstract Lfok;
.super Lfop;

# interfaces
.implements Lfou;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lfop;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lfok;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfok;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method private final r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfok;->i(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfok;->q(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfok;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfok;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lfov;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lfov;->a(Ljava/lang/Object;Lfou;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfok;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfok;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfok;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfok;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public eM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfop;->b:Laoid;

    invoke-virtual {v0}, Laoid;->I()V

    iget-object v0, p0, Lfok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfok;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfok;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract i(Ljava/lang/Object;)V
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfok;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lfok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lfok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfok;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
