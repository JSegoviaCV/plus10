.class public Loqh;
.super Loow;

# interfaces
.implements Lalns;


# instance fields
.field public h:Lbens;

.field public i:Lbens;

.field public j:Lkqf;

.field private k:Lhcq;

.field private l:Lzgy;

.field private m:Lzyn;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqh;->n:Z

    return-void
.end method

.method private n(Loqf;)Lzyn;
    .locals 1

    invoke-interface {p1}, Loqf;->o()Lhcq;

    move-result-object v0

    iput-object v0, p0, Loqh;->k:Lhcq;

    invoke-virtual {v0}, Lhcq;->v()V

    invoke-interface {p1}, Loqf;->W()Lzyo;

    move-result-object p1

    iget-object p1, p1, Lzyo;->j:Lzyn;

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Laagq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    const/16 v1, 0x39

    invoke-static {v1, v0}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v0

    invoke-super {p0, p1}, Loow;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lhgl;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lanle;->d(Landroid/content/Context;)V

    :cond_0
    const-class p1, Loqf;

    invoke-static {p0, p1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqf;

    invoke-direct {p0, p1}, Loqh;->n(Loqf;)Lzyn;

    move-result-object p1

    iput-object p1, p0, Loqh;->m:Lzyn;

    invoke-virtual {v0}, Lzyt;->i()V

    invoke-virtual {p1, v0}, Lzyn;->q(Lzyt;)V

    return-void
.end method

.method public isInMultiWindowMode()Z
    .locals 4

    iget-object v0, p0, Loqh;->j:Lkqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4542e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Loow;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Loqh;->o:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loqh;->x(I)V

    const-class v1, Loqf;

    invoke-static {p0, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqf;

    invoke-interface {v1}, Loqf;->X()Lzyz;

    move-result-object v2

    iget-boolean v3, v2, Lzyz;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbyh;->b(Lbyn;)V

    iput-boolean v4, v2, Lzyz;->b:Z

    :cond_0
    invoke-virtual {v2, v4}, Lzyz;->i(I)V

    invoke-direct {p0, v1}, Loqh;->n(Loqf;)Lzyn;

    iget-object v2, p0, Loqh;->m:Lzyn;

    if-eqz v2, :cond_1

    sget v3, Lzyn;->b:I

    invoke-virtual {v2}, Lzyn;->b()I

    move-result v2

    invoke-static {v2}, Lzyn;->I(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Loqf;->W()Lzyo;

    move-result-object v2

    invoke-interface {v1}, Loqf;->hc()Lanrn;

    move-result-object v4

    invoke-virtual {p0}, Loqh;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lanrn;->cW(Landroid/content/Intent;ZI)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lzyo;->i(II)Z

    :cond_1
    invoke-interface {v1}, Loqf;->gb()Lpqb;

    move-result-object v2

    invoke-virtual {p0}, Loqh;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqb;->s(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Loqf;->ge()Lbzk;

    move-result-object v2

    iget-object v3, v2, Lbzk;->a:Ljava/lang/Object;

    new-instance v4, Lhna;

    invoke-direct {v4}, Lhna;-><init>()V

    check-cast v3, Lzmb;

    invoke-virtual {v3, v4}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lbzk;->b:Ljava/lang/Object;

    check-cast v2, Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lzyn;->G(I)V

    :cond_2
    invoke-interface {v1}, Loqf;->S()Lzgy;

    move-result-object v2

    iput-object v2, p0, Loqh;->l:Lzgy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lzgy;->b(I)V

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Loqh;->x(I)V

    invoke-interface {v1}, Loqf;->V()Lzxn;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sget v4, Lzxs;->a:I

    const v4, 0x10011eb8

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "android:support:fragments"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Loow;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Loqh;->y(I)V

    invoke-interface {v1}, Loqf;->V()Lzxn;

    move-result-object p1

    sget v2, Lzxs;->a:I

    const v2, 0x10011bbf

    invoke-interface {p1, v2}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Loqh;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Loqh;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const v3, 0x10011be2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Loqf;->gb()Lpqb;

    move-result-object v4

    invoke-virtual {v4}, Lpqb;->q()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x14000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {v1}, Loqf;->V()Lzxn;

    move-result-object v2

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Loqf;->ge()Lbzk;

    move-result-object v1

    iget-object v2, v1, Lbzk;->a:Ljava/lang/Object;

    new-instance v3, Lzkb;

    invoke-direct {v3}, Lzkb;-><init>()V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lbzk;->b:Ljava/lang/Object;

    check-cast v1, Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lzyn;->G(I)V

    goto :goto_1

    :cond_5
    const v2, 0x10008000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {v1}, Loqf;->V()Lzxn;

    move-result-object v2

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Loqf;->ge()Lbzk;

    move-result-object v1

    iget-object v2, v1, Lbzk;->a:Ljava/lang/Object;

    new-instance v3, Lzka;

    invoke-direct {v3}, Lzka;-><init>()V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lbzk;->b:Ljava/lang/Object;

    check-cast v1, Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lzyn;->G(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Loqh;->finish()V

    invoke-static {p0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Loqh;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtc;

    invoke-virtual {p1}, Lxtc;->x()V

    iget-object p1, p0, Loqh;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtc;

    invoke-virtual {p1}, Lxtc;->y()Z

    move-result p1

    iput-boolean p1, p0, Loqh;->n:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Loqh;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loti;

    iget-object v1, p1, Loti;->a:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->j:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p1, Loti;->n:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->aC()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Loti;->l:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aH()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Loti;->m:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object p1, p1, Loti;->o:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Loqh;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loti;

    invoke-virtual {p1, p0}, Loti;->ga(Lbyo;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Loqh;->y(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Loqh;->x(I)V

    iget-boolean v1, p0, Loqh;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Loqh;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loti;

    invoke-virtual {v1, p0}, Loti;->gn(Lbyo;)V

    :cond_0
    invoke-super {p0}, Loow;->onDestroy()V

    invoke-virtual {p0, v0}, Loqh;->y(I)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Loow;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Loqh;->o:Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Loqh;->x(I)V

    iget-boolean v1, p0, Loqh;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Loqh;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loti;

    :cond_0
    invoke-super {p0}, Loow;->onPause()V

    invoke-virtual {p0, v0}, Loqh;->y(I)V

    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    invoke-static {p1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/PictureInPictureUiState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v0, v3}, Loqh;->s(ZZ)V

    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    invoke-super {p0, p1}, Loow;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, Loqh;->w()Lkoq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Loqh;->l:Lzgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzgy;->b(I)V

    invoke-super {p0}, Loow;->onResume()V

    invoke-super {p0}, Loow;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Loqh;->o:Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Loqh;->l:Lzgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzgy;->b(I)V

    invoke-super {p0}, Loow;->onStart()V

    iget-boolean v0, p0, Loqh;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loqh;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loti;

    invoke-virtual {v0, p0}, Loti;->iQ(Lbyo;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Loqh;->x(I)V

    iget-boolean v1, p0, Loqh;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Loqh;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loti;

    invoke-virtual {v1, p0}, Loti;->iW(Lbyo;)V

    :cond_0
    invoke-super {p0}, Loow;->onStop()V

    invoke-virtual {p0, v0}, Loqh;->y(I)V

    return-void
.end method

.method protected s(ZZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected w()Lkoq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method x(I)V
    .locals 1

    iget-object v0, p0, Loqh;->m:Lzyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzyn;->J(I)V

    :cond_0
    return-void
.end method

.method y(I)V
    .locals 1

    iget-object v0, p0, Loqh;->m:Lzyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzyn;->u(I)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    invoke-super {p0}, Loow;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method
