.class public final Lanny;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanny;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/widget/Button;Lannr;)V
    .locals 1

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lanny;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no saved default color for button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Landroid/widget/Button;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static d(Landroid/content/Context;Landroid/widget/Button;Lannr;)V
    .locals 1

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result p0

    invoke-static {p1, p0}, Lanny;->c(Landroid/widget/Button;I)V

    return-void
.end method
