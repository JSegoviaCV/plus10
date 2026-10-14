.class final Lanfv;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lanfw;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lanfw;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lanfv;->a:Lanfw;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lanfv;->b()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x10100a7

    filled-new-array {p2}, [I

    move-result-object p2

    iget-object v2, p1, Lanfw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    new-array v3, v1, [I

    new-array v4, p4, [[I

    aput-object p2, v4, v1

    aput-object v3, v4, p3

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_0
    iput-object p2, p0, Lanfv;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lanfv;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lanfv;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x1010367

    const v0, -0x10100a7

    filled-new-array {p2, v0}, [I

    move-result-object p2

    const v2, 0x10100a1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iget-object v2, p1, Lanfw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p1, Lanfw;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget v4, p1, Lanfw;->d:I

    invoke-static {v2, v4}, Lbne;->e(II)I

    move-result v2

    iget v4, p1, Lanfw;->d:I

    invoke-static {v3, v4}, Lbne;->e(II)I

    move-result v3

    iget p1, p1, Lanfw;->d:I

    filled-new-array {v2, v3, p1}, [I

    move-result-object p1

    new-array v2, v1, [I

    const/4 v3, 0x3

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    aput-object p2, v3, p3

    aput-object v2, v3, p4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lanfv;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lanfv;->a:Lanfw;

    iget v0, v0, Lanfw;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lanfv;->a:Lanfw;

    iget-object v0, v0, Lanfw;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lanfv;->a:Lanfw;

    invoke-virtual {p3}, Lanfw;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lanfv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Lanfw;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p3, p0, Lanfv;->c:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lanfv;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1
.end method
