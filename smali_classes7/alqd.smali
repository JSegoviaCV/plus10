.class public final synthetic Lalqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lalql;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lalql;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqd;->a:Lalql;

    iput-object p2, p0, Lalqd;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lalqd;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$3()I

    move-result v0

    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lalqd;->a:Lalql;

    iget-boolean v1, v1, Lalql;->aA:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lalqd;->c:Landroid/view/View;

    iget-object v1, p0, Lalqd;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
