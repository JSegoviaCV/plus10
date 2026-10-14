.class public final synthetic Lsvn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static c(Landroid/util/DisplayMetrics;I)I
    .locals 0

    invoke-static {p0, p1}, Lsvn;->b(Landroid/util/DisplayMetrics;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x7f040486

    const v1, 0x7f04022d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static e(Lthe;Lqun;)Ltif;
    .locals 1

    new-instance v0, Ltif;

    invoke-direct {v0, p0, p1}, Ltif;-><init>(Lthe;Lqun;)V

    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string p1, "dev-keys"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string p1, "test-keys"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x1f4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p0, v0, Ltif;->c:I

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/Set;Ltif;)Lprj;
    .locals 2

    new-instance v0, Lprj;

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {v1, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p0, p1, Ltif;->f:Lzbp;

    invoke-virtual {v1, p0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p0

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
