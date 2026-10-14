.class public abstract Lhbq;
.super Lhbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lhbr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lzfi;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2}, Lzfi;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lhbr;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p3}, Lzfi;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lhbr;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lzfi;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Lhbr;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
