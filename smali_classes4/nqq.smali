.class public final Lnqq;
.super Lnqw;

# interfaces
.implements Lnro;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lakdb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Lnqc;

.field private final f:Lehd;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lafms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lroi;Lakdb;Laey;Lafms;)V
    .locals 2

    invoke-direct {p0}, Lnqw;-><init>()V

    iput-object p2, p0, Lnqq;->a:Landroid/os/Handler;

    iput-object p4, p0, Lnqq;->b:Lakdb;

    iput-object p6, p0, Lnqq;->h:Lafms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e06f2

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnqq;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b0285

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object p2, p0, Lnqq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v0, Lhfm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2, v0}, Laey;->o(Landroid/view/ViewGroup;Lbguh;)Lnqc;

    move-result-object p5

    iput-object p5, p0, Lnqq;->e:Lnqc;

    new-instance p5, Lehn;

    invoke-direct {p5}, Lehn;-><init>()V

    new-instance v0, Ligo;

    invoke-direct {v0}, Ligo;-><init>()V

    const v1, 0x7f0b0481

    invoke-virtual {v0, v1}, Lehd;->J(I)V

    invoke-virtual {p5, v0}, Lehn;->W(Lehd;)V

    new-instance v0, Lefb;

    invoke-direct {v0}, Lefb;-><init>()V

    invoke-virtual {v0, p4}, Lehd;->N(I)V

    invoke-virtual {p5, v0}, Lehn;->W(Lehd;)V

    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    invoke-virtual {v0, p4}, Lehd;->N(I)V

    invoke-virtual {p5, v0}, Lehn;->W(Lehd;)V

    iput-object p5, p0, Lnqq;->f:Lehd;

    new-instance p4, Lmmw;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p3, p5, p6}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p4, p0, Lnqq;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v0, p0, Lnqw;->l:Lohg;

    iget-boolean v0, v0, Lohg;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnqq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztm;

    iget-object v0, v0, Laztm;->c:Larad;

    iget-object v1, p0, Lnqw;->l:Lohg;

    invoke-virtual {v1}, Lohg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnqq;->e:Lnqc;

    iget-object v3, p0, Lnqw;->j:Lalhg;

    invoke-virtual {v2, v0, v1, v3}, Lnqc;->e(Ljava/lang/Iterable;Ljava/lang/String;Lalhg;)V

    invoke-virtual {v2}, Lnqc;->g()V

    iget-object v0, p0, Lnqq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnqq;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnqq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqq;->h:Lafms;

    invoke-static {v0, v1}, Lnqq;->p(Landroid/view/ViewGroup;Lafms;)V

    iget-object v0, p0, Lnqq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnqq;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnqq;->e:Lnqc;

    invoke-virtual {v0}, Lnqc;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqq;->e:Lnqc;

    invoke-virtual {v0}, Lnqc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqq;->e:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lauoh;
    .locals 1

    iget-object v0, p0, Lnqq;->e:Lnqc;

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

    check-cast v0, Laztm;

    iget v1, v0, Laztm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laztm;->e:Laztd;

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

    check-cast v0, Laztm;

    iget v1, v0, Laztm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laztm;->d:Laztd;

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

.method public final kA()V
    .locals 2

    iget-object v0, p0, Lnqq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqq;->f:Lehd;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-object v0, p0, Lnqw;->l:Lohg;

    iget-boolean v0, v0, Lohg;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnqq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqq;->c:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Lnqq;->b:Lakdb;

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

    iget-object v1, p0, Lnqq;->e:Lnqc;

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

    iget-object v0, p0, Lnqq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method
