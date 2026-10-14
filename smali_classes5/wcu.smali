.class public final Lwcu;
.super Lwda;


# instance fields
.field public ah:Ltka;

.field public ai:Lwag;

.field public aj:Ltka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwda;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwda;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwcu;->ah:Ltka;

    iget-object v0, p0, Lbz;->aa:Lbyp;

    iget-object v0, v0, Lbyp;->c:Lbyg;

    sget-object v1, Lbyg;->b:Lbyg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called in onCreate"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Ltka;

    iget-object v1, p1, Ltka;->b:Lvjg;

    iget-object p1, p1, Ltka;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Ltka;-><init>(Lvjg;Ljava/lang/Object;)V

    iput-object v0, p0, Lwcu;->aj:Ltka;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lamxv;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lamxv;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbexg;->a:Lbexg;

    invoke-virtual {v0}, Lbexg;->d()Lbexh;

    move-result-object v0

    invoke-interface {v0}, Lbexh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcu;->ai:Lwag;

    iget v0, v0, Lwag;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x7f1408cd

    :goto_0
    invoke-virtual {p1, v0}, Lamxv;->m(I)V

    const v0, 0x7f14090f

    invoke-virtual {p1, v0}, Lamxv;->n(I)V

    invoke-virtual {p1}, Lfl;->create()Lfm;

    move-result-object p1

    new-instance v0, Lhfd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ltjz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ltjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwda;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwda;->ak:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
