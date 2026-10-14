.class public final Lime;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:D

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Laloh;Ladin;Lilw;Landroid/content/Context;I)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lalks;->x:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lime;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    mul-int/lit8 p6, p6, 0x5

    int-to-double v0, p6

    iput-wide v0, p0, Lime;->b:D

    invoke-static {p5}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    move-object p5, p1

    new-instance p1, Limd;

    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Limd;-><init>(Lime;Landroid/view/accessibility/AccessibilityManager;Ladin;Lasuc;Lilw;)V

    iput-object p1, p2, Lime;->d:Lqf;

    iget-object p4, p2, Lime;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    if-eqz p3, :cond_2

    new-instance p1, Limc;

    invoke-direct {p1, p0, p6}, Limc;-><init>(Lime;Lilw;)V

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void

    :cond_1
    :goto_0
    move-object p2, p0

    :cond_2
    return-void
.end method
