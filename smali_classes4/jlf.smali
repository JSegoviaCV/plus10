.class abstract Ljlf;
.super Landroid/view/View$AccessibilityDelegate;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field final synthetic c:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljlf;->c:Ljlg;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlf;->b:Z

    iput-object p2, p0, Ljlf;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ljlf;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Ljlf;->b:Z

    invoke-virtual {p0}, Ljlf;->run()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Ljlf;->c:Ljlg;

    new-instance v2, Ljkr;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljkr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ljlg;->x:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
