.class Lbtc;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final a:Lbte;


# direct methods
.method public constructor <init>(Lbte;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lbtc;->a:Lbte;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lbtc;->a:Lbte;

    invoke-virtual {v0, p1}, Lbte;->a(I)Lbtb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lbtc;->a:Lbte;

    invoke-virtual {v0, p1}, Lbte;->b(I)Lbtb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lbtc;->a:Lbte;

    invoke-virtual {v0, p1, p2, p3}, Lbte;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
