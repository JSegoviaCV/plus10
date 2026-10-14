.class public final Lfst;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lfst;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lfst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lfst;->a:Z

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lfst;->d(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    sget-boolean p0, Lfst;->b:Z

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    sget-boolean v0, Lfst;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lfst;->d(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    sget-boolean p0, Lfst;->b:Z

    return p0
.end method

.method private static declared-synchronized d(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 6

    const-class v0, Lfst;

    monitor-enter v0

    :try_start_0
    const-string v1, "is_accessibility_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v4, v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    sput-boolean v1, Lfst;->b:Z

    sput-boolean v2, Lfst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
