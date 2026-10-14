.class public final Lvsn;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private static c:Z


# instance fields
.field private final d:Lvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvsm;

    invoke-direct {v0}, Lvsm;-><init>()V

    iput-object v0, p0, Lvsn;->d:Lvsm;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvsn;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvsn;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lvsn;->c:Z

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lvsl;

    invoke-direct {v0}, Lvsl;-><init>()V

    sput-object v0, Lvsn;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lvsn;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvsn;->c(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lvsn;->c:Z

    const/4 p0, 0x0

    sput-boolean p0, Lvsn;->a:Z

    :cond_1
    :goto_0
    sget-boolean p0, Lvsn;->c:Z

    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvsn;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvsn;->d:Lvsm;

    invoke-static {v0}, Lvuz;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lvsm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lvuz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
