.class public final Lbsx;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private final a:I

.field private final b:Lbtb;

.field private final c:I


# direct methods
.method public constructor <init>(ILbtb;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lbsx;->a:I

    iput-object p2, p0, Lbsx;->b:Lbtb;

    iput p3, p0, Lbsx;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lbsx;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbsx;->b:Lbtb;

    iget-object v0, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lbsx;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
