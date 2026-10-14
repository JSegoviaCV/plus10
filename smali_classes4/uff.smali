.class public final Luff;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luff;->a:Lapex;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Laqsb;
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Laqsb;->a(I)Laqsb;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laqsb;->a:Laqsb;

    :cond_0
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Laqwu;
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laqwu;->a:Laqwu;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laqwu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Luff;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v1, "Unable to parse ThreadStateUpdate message"

    invoke-static {v0, v1, p0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Laqwu;->a:Laqwu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Intent;Luhm;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    invoke-static {p1}, Ltbo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final h(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final i(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static final j(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static final k(Landroid/content/Intent;Lukh;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lukh;->n:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Intent;Luro;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Intent;Laqsb;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    iget p1, p1, Laqsb;->n:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static final n(Landroid/content/Intent;Lukh;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lukh;->a:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final o(Landroid/content/Intent;Laqwu;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final p(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
