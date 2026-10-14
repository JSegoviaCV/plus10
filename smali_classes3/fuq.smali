.class public final Lfuq;
.super Lftf;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lftf;-><init>()V

    iput-object p1, p0, Lfuq;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lfwp;

    invoke-direct {p1}, Lfwp;-><init>()V

    return-object p1
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    check-cast p2, Lfwp;

    iget p1, p0, Lfuq;->b:I

    iget p3, p0, Lfuq;->c:I

    invoke-virtual {p2, p1, p3}, Lfwp;->a(II)V

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    check-cast p2, Lfwp;

    iget-object p1, p0, Lfuq;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lfwp;->b(Landroid/graphics/drawable/Drawable;Lfus;)V

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 0

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p1

    iput p1, p0, Lfuq;->b:I

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p1

    iput p1, p0, Lfuq;->c:I

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfwp;

    invoke-virtual {p2}, Lfwp;->c()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableComponent"

    return-object v0
.end method

.method public final g(Lftf;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfuq;

    iget-object v0, p0, Lfuq;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lfuq;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
