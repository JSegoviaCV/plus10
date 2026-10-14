.class public final synthetic Lsuy;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a()Ltdv;
    .locals 5

    new-instance v0, Ltdv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v4}, Ltdv;-><init>(ZJ)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final d(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "REQUIREMENTS_MET is not a failed outcome and should not be passed here."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0
.end method

.method public static final f(Luqt;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 7

    iget v0, p0, Luqt;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    :goto_0
    if-eqz v6, :cond_10

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_a

    if-eq v6, v3, :cond_7

    if-eq v6, v5, :cond_6

    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Account not set in account representation proto"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Luqt;->c:Ljava/lang/Object;

    check-cast v0, Luqp;

    goto :goto_1

    :cond_8
    sget-object v0, Luqp;->a:Luqp;

    :goto_1
    iget-object v0, v0, Luqp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Luqt;->b:I

    if-ne v2, v5, :cond_9

    iget-object p0, p0, Luqt;->c:Ljava/lang/Object;

    check-cast p0, Luqp;

    goto :goto_2

    :cond_9
    sget-object p0, Luqp;->a:Luqp;

    :goto_2
    iget-wide v2, p0, Luqp;->c:J

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_a
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-ne v0, v3, :cond_b

    iget-object p0, p0, Luqt;->c:Ljava/lang/Object;

    check-cast p0, Luqo;

    goto :goto_3

    :cond_b
    sget-object p0, Luqo;->a:Luqo;

    :goto_3
    iget-object p0, p0, Luqo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_c
    sget-object p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    return-object p0

    :cond_e
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-ne v0, v4, :cond_f

    iget-object p0, p0, Luqt;->c:Ljava/lang/Object;

    check-cast p0, Luqq;

    goto :goto_4

    :cond_f
    sget-object p0, Luqq;->a:Luqq;

    :goto_4
    iget-object p0, p0, Luqq;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method
