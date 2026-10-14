.class public final synthetic Lszi;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltbo;->a(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Luhm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    invoke-static {p1}, Ltbo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
