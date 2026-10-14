.class public Lhhs;
.super Lfo;

# interfaces
.implements Lafoi;


# instance fields
.field public a:Laabk;

.field public b:Lifh;

.field public c:Lzwy;

.field public d:Lbens;

.field public e:Lzxn;

.field public f:Lndp;

.field public g:Lalni;

.field private i:Z

.field private xl:Laaal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhs;->i:Z

    return-void
.end method

.method private c()V
    .locals 6

    const-class v0, Lzfd;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfd;

    invoke-interface {v0}, Lzfd;->z()Lpsr;

    move-result-object v0

    const v1, 0xc65d40

    invoke-virtual {v0, p0, v1}, Lpss;->i(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    new-instance v3, Lhhp;

    invoke-direct {v3, p0, v4}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lpsr;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lhhq;

    invoke-direct {v1, p0, v4}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v5, Lhhp;

    invoke-direct {v5, p0, v3}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1, v2, v5}, Lpsr;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Livg;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc;->j(Z)V

    :cond_0
    return-void
.end method

.method protected i()Lihm;
    .locals 1

    iget-object v0, p0, Lhhs;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    return-object v0
.end method

.method public in()Laaal;
    .locals 2

    iget-object v0, p0, Lhhs;->xl:Laaal;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laaal;

    invoke-virtual {v0}, Lfc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Laaal;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhhs;->xl:Laaal;

    goto :goto_0

    :cond_0
    new-instance v0, Laaal;

    invoke-direct {v0, p0}, Laaal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhs;->xl:Laaal;

    :cond_1
    :goto_0
    iget-object v0, p0, Lhhs;->xl:Laaal;

    return-object v0
.end method

.method protected io()V
    .locals 0

    return-void
.end method

.method public it()Lafoj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lhhs;->g:Lalni;

    iget-object v1, v0, Lalni;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lalni;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfo;

    invoke-interface {v1, p1, p2, p3}, Lzfo;->d(IILandroid/content/Intent;)V

    iget-object p2, v0, Lalni;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x384

    if-eq p1, v0, :cond_2

    const/16 v0, 0x385

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-static {p0, p3}, Lamxy;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    const/16 p1, 0x386

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfo;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lhhs;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lhhs;->f:Lndp;

    invoke-virtual {v0, p1, p0}, Lndp;->d(Landroid/content/res/Configuration;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lhhs;->a:Laabk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laabk;->b()V

    :cond_0
    invoke-virtual {p0}, Lhhs;->h()V

    iget-object p1, p0, Lhhs;->b:Lifh;

    invoke-virtual {p1}, Lifh;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lhhs;->e:Lzxn;

    if-nez v0, :cond_0

    const-class v0, Lhhr;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    invoke-interface {v0}, Lhhr;->V()Lzxn;

    move-result-object v0

    iput-object v0, p0, Lhhs;->e:Lzxn;

    :cond_0
    iget-object v0, p0, Lhhs;->e:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "YouTubeActivity.onCreate"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lhhs;->getApplicationContext()Landroid/content/Context;

    iget-boolean v1, p0, Lhhs;->i:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhs;->i:Z

    const-class v2, Livi;

    invoke-static {p0, v2}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livi;

    invoke-interface {v2}, Livi;->gn()Lbpx;

    move-result-object v2

    sget-object v3, Livg;->a:Livg;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v3

    invoke-virtual {v3}, Livg;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lamow;->G(ZLandroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lamow;->F(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhhs;->g(Livg;)V

    :goto_1
    invoke-direct {p0}, Lhhs;->c()V

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhhs;->c:Lzwy;

    invoke-interface {p1}, Lzwy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhhs;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lhhs;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lhhs;->k(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lhhs;->a(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Lfo;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v0

    invoke-virtual {p0}, Lfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Lhhs;->in()Laaal;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lihm;->f(Landroid/view/Menu;Landroid/view/MenuInflater;Laaal;)V

    iget-object p1, p0, Lhhs;->b:Lifh;

    invoke-virtual {p1}, Lifh;->d()V

    invoke-virtual {p0}, Lhhs;->io()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lhhs;->c:Lzwy;

    invoke-interface {v0}, Lzwy;->b()V

    invoke-super {p0}, Lfo;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lihm;->b(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lfo;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhhs;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihm;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfo;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcc;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lhhs;->e:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "YouTubeActivity.onPostResume"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lfo;->onPostResume()V

    invoke-virtual {p0}, Lhhs;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lfo;->onResume()V

    invoke-virtual {p0}, Lhhs;->h()V

    iget-object v0, p0, Lhhs;->a:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lhhs;->f:Lndp;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lndp;->d(Landroid/content/res/Configuration;Landroid/content/Context;)V

    invoke-super {p0}, Lfo;->onStart()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lhhs;->a:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lfo;->onUserInteraction()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lfo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f140439

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->b:Lahyu;

    const-string v2, "Failed to resolve intent"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lfo;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f140439

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->b:Lahyu;

    const-string v1, "Failed to resolve intent"

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqk;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfo;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f140439

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Ladlr;->bU(Landroid/content/Context;II)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->b:Lahyu;

    const-string v0, "Failed to resolve intent"

    invoke-static {p2, p3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
