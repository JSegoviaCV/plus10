.class public abstract Lafuk;
.super Lfo;


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafuk;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Lbz;
.end method

.method final d()V
    .locals 5

    iget-boolean v0, p0, Lafuk;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v2

    iget v3, p0, Lafuk;->a:I

    invoke-virtual {p0, v3, v2}, Lafuk;->f(ILbz;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lafuk;->b(I)Lbz;

    move-result-object v2

    iget-object v3, v2, Lbz;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lafuk;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v2, v3}, Lbz;->ap(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lafuk;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lbz;->ap(Landroid/os/Bundle;)V

    :goto_0
    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1, v2}, Lde;->z(ILbz;)V

    invoke-virtual {v3}, Lde;->a()I

    iget v0, p0, Lafuk;->a:I

    invoke-virtual {p0, v0, p0}, Lafuk;->e(ILandroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected e(ILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract f(ILbz;)Z
.end method

.method protected abstract g(I)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafuk;->a:I

    const-string v0, "currentData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lafuk;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafuk;->a()I

    move-result p1

    iput p1, p0, Lafuk;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lafuk;->c:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    new-instance v0, Lafuj;

    invoke-direct {v0, p0}, Lafuj;-><init>(Lafuk;)V

    invoke-virtual {p1, p0, v0}, Lqz;->b(Lbyo;Lqs;)V

    invoke-virtual {p0}, Lafuk;->d()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lfo;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.google.android.libraries.youtube.mdx.common.newIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafuk;->a:I

    const-string v0, "com.google.android.libraries.youtube.mdx.common.data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lafuk;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Lafuk;->d()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-virtual {p1}, Lqz;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lfo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentIndex"

    iget v1, p0, Lafuk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentData"

    iget-object v1, p0, Lafuk;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lfo;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafuk;->b:Z

    invoke-virtual {p0}, Lafuk;->d()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lfo;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafuk;->b:Z

    return-void
.end method
