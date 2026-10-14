.class public final Lnqx;
.super Lnqw;

# interfaces
.implements Lnro;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lakdb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lnqc;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lroi;Lakdb;Laey;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Lnqw;-><init>()V

    iput-object p2, p0, Lnqx;->a:Landroid/os/Handler;

    iput-object p4, p0, Lnqx;->b:Lakdb;

    invoke-static {p6}, Livk;->ag(Ladjc;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06f7

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnqx;->c:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06f6

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnqx;->c:Landroid/view/ViewGroup;

    :goto_0
    iget-object p1, p0, Lnqx;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b0285

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lhfm;

    const/16 p6, 0x11

    invoke-direct {p2, p0, p6}, Lhfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p2}, Laey;->o(Landroid/view/ViewGroup;Lbguh;)Lnqc;

    move-result-object p1

    iput-object p1, p0, Lnqx;->d:Lnqc;

    new-instance p1, Lmmw;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, p2, p4}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnqx;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztr;

    iget-object v0, v0, Laztr;->c:Larad;

    iget-object v1, p0, Lnqw;->l:Lohg;

    invoke-virtual {v1}, Lohg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnqx;->d:Lnqc;

    iget-object v3, p0, Lnqw;->j:Lalhg;

    invoke-virtual {v2, v0, v1, v3}, Lnqc;->e(Ljava/lang/Iterable;Ljava/lang/String;Lalhg;)V

    invoke-virtual {v2}, Lnqc;->g()V

    iget-object v0, p0, Lnqx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnqx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnqx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnqx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnqx;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqx;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqx;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lauoh;
    .locals 1

    iget-object v0, p0, Lnqx;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->d()Lnpw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpw;->j()Lauoh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lauoh;
    .locals 3

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztr;

    iget v1, v0, Laztr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laztr;->e:Laztd;

    if-nez v0, :cond_0

    sget-object v0, Laztd;->a:Laztd;

    :cond_0
    iget v1, v0, Laztd;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laztd;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    return-object v0

    :cond_1
    sget-object v0, Lauoh;->a:Lauoh;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lauoh;
    .locals 3

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztr;

    iget v1, v0, Laztr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laztr;->d:Laztd;

    if-nez v0, :cond_0

    sget-object v0, Laztd;->a:Laztd;

    :cond_0
    iget v1, v0, Laztd;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laztd;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    return-object v0

    :cond_1
    sget-object v0, Lauoh;->a:Lauoh;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqx;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnqw;->l:Lohg;

    invoke-virtual {v0}, Lohg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lnqx;->b:Lakdb;

    invoke-static {v0}, Lhmi;->e(Lakdb;)Laxwt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laxwt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lnqw;->l:Lohg;

    invoke-virtual {v0}, Lohg;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnqx;->d:Lnqc;

    invoke-virtual {v1, v0}, Lnqc;->c(Ljava/lang/String;)Lkux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lnqx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method
