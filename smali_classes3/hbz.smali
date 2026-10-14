.class public abstract Lhbz;
.super Lhbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 2

    invoke-super {p0}, Lhbo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lzfi;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2}, Lzfi;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lhbo;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p3}, Lzfi;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lhbo;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lzfi;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Lhbo;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
