.class public abstract Lalpp;
.super Lvro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvro;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    invoke-super {p0}, Lvro;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Laaem;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x4

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v3, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040ad4

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
