.class final Labtj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labtj;->b:I

    iput-object p1, p0, Labtj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    iget v0, p0, Labtj;->b:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1d

    const/16 v5, 0x23

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()I

    move-result v4

    invoke-static {p2, v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$1()I

    move-result v5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {p2, v5}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    goto :goto_0

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    :goto_0
    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v2

    sub-int/2addr v4, v2

    add-int/2addr v5, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Labtj;->a:Ljava/lang/Object;

    check-cast v2, Labtb;

    iget-object v2, v2, Labtb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Labtj;->a:Ljava/lang/Object;

    check-cast v1, Labtb;

    iget-object v1, v1, Labtb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()I

    move-result v4

    invoke-static {p2, v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$1()I

    move-result v5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {p2, v5}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    goto :goto_2

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_5

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    :goto_2
    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v2

    sub-int/2addr v4, v2

    add-int/2addr v5, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_6

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Labtj;->a:Ljava/lang/Object;

    check-cast v2, Labtk;

    iget-object v2, v2, Labtk;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    iget-object v1, p0, Labtj;->a:Ljava/lang/Object;

    check-cast v1, Labtk;

    iget-object v1, v1, Labtk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p2
.end method
