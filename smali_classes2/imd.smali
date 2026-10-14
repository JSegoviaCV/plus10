.class final Limd;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Ladin;

.field final synthetic c:Lasuc;

.field final synthetic d:Lilw;

.field final synthetic e:Lime;


# direct methods
.method public constructor <init>(Lime;Landroid/view/accessibility/AccessibilityManager;Ladin;Lasuc;Lilw;)V
    .locals 0

    iput-object p2, p0, Limd;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Limd;->b:Ladin;

    iput-object p4, p0, Limd;->c:Lasuc;

    iput-object p5, p0, Limd;->d:Lilw;

    iput-object p1, p0, Limd;->e:Lime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Limd;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Limd;->e:Lime;

    iget-boolean v1, v0, Lime;->a:Z

    if-nez v1, :cond_1

    if-ltz p3, :cond_2

    iget-wide v0, v0, Lime;->b:D

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Limd;->b:Ladin;

    iget-object p2, p0, Limd;->c:Lasuc;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-wide v0, v0, Lime;->b:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Limd;->d:Lilw;

    invoke-virtual {p1}, Lilw;->b()V

    :cond_2
    return-void
.end method
