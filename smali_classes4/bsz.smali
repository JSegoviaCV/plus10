.class public final Lbsz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lbsy;


# direct methods
.method public constructor <init>(Lbsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsz;->a:Lbsy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbsz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbsz;

    iget-object v0, p0, Lbsz;->a:Lbsy;

    iget-object p1, p1, Lbsz;->a:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbsz;->a:Lbsy;

    invoke-virtual {v0}, Lbsy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    invoke-static {}, Lfst;->a()V

    iget-object v0, p0, Lbsz;->a:Lbsy;

    check-cast v0, Lfwk;

    iget-object v0, v0, Lfwk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfwn;->z:Z

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method
