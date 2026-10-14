.class public final Liqq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

.field private final d:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Liqq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->b:Landroid/app/Activity;

    iput-object p2, p0, Liqq;->d:Lbezg;

    return-void
.end method

.method private final c(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-boolean v0, Liqq;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    sget-object v0, Liqr;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Liqq;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v1, p0, Liqq;->d:Lbezg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbezg;->gz()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    invoke-static {v2, v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Liqq;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Liqq;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Liqq;->c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    if-eq v1, v3, :cond_6

    iput v1, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    if-lez v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->invalidate()V

    :cond_6
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v1, p0, Liqq;->c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    if-eq p1, v2, :cond_7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->requestLayout()V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Liqq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqq;->d:Lbezg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const v0, 0x7f040647

    goto :goto_0

    :cond_1
    const v0, 0x7f040646

    :goto_0
    sget-object v1, Liqr;->b:[I

    const v2, 0x7f150305

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Liqq;->c(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    sget-boolean v0, Liqq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Liqr;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Liqq;->c(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
