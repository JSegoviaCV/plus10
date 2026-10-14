.class public final Lanoc;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field private final a:Lannb;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lannb;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoc;->a:Lannb;

    const v0, 0x7f0b13d5

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Lanoc;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lanoc;->c:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanoc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Lannb;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lannc;->e:[I

    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    const/16 p4, 0x2000

    and-int/2addr p3, p4

    const/4 v2, 0x1

    if-ne p3, p4, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Lannb;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lannb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object p3

    sget-object v3, Lannr;->b:Lannr;

    invoke-virtual {p3, p1, v3, v1}, Lannt;->l(Landroid/content/Context;Lannr;Z)Z

    move-result p3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanoc;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sucLayoutStatus cannot be null in StatusBarMixin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lanoc;->a:Lannb;

    invoke-virtual {v0}, Lannb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lannb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v1, Lannr;->a:Lannr;

    invoke-virtual {v0, p1, v1}, Lannt;->f(Landroid/content/Context;Lannr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lanoc;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanoc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->invalidate()V

    return-void
.end method
