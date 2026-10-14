.class public final Loej;
.super Loec;


# instance fields
.field final a:Loeb;

.field final b:Laabr;


# direct methods
.method public constructor <init>(Loeb;Laabr;)V
    .locals 0

    invoke-direct {p0}, Loec;-><init>()V

    iput-object p1, p0, Loej;->a:Loeb;

    iput-object p2, p0, Loej;->b:Laabr;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Loej;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Loej;->a:Loeb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loeb;->d(I)Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loej;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loej;->b:Laabr;

    check-cast v0, Ligl;

    iget-object v0, v0, Ligl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loej;->b:Laabr;

    invoke-interface {v0}, Laabr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loej;->a:Loeb;

    invoke-virtual {v0}, Loeb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loec;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
