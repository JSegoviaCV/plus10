.class public final Lqqw;
.super Lqqq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcf;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;)V
    .locals 0

    iput-object p1, p0, Lqqw;->a:Landroid/content/Context;

    iput-object p2, p0, Lqqw;->b:Lcf;

    invoke-direct {p0}, Lqqq;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqqw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqqw;->a:Landroid/content/Context;

    const-string v2, "ApplicationId"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lqqw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, Lqqw;->b:Lcf;

    invoke-static {p1, p2, v0}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    :cond_1
    return-void
.end method
