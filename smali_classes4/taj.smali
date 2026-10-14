.class public final synthetic Ltaj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method
