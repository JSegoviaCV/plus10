.class public Loqg;
.super Loqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqh;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Loqh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lzfi;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2}, Lzfi;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-super {p0, p1, p2}, Loqh;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p3}, Lzfi;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Loqg;->q(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lzfi;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Loqg;->r(Landroid/content/Intent;)V

    return-void
.end method

.method protected q(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loqh;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected r(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Loqh;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
