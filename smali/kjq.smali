.class public final Lkjq;
.super Ljava/lang/Object;

# interfaces
.implements Lda;


# instance fields
.field public final a:Lahvs;

.field public final b:Lkjn;

.field public final c:Lhhs;

.field public final d:Lcw;

.field public final e:Lbfpr;

.field public final f:Lahvq;

.field public g:Lahui;

.field public h:Lahur;

.field public i:Lawxh;

.field public j:Ljava/lang/String;

.field public final k:Lahnr;

.field public final l:Lampw;

.field public final m:Lbhsy;

.field private final n:Lbfpf;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lihm;

.field private final q:Lyof;

.field private final r:Laqpz;


# direct methods
.method public constructor <init>(Lyof;Lbfpf;Lahvs;Lahnr;Lampw;Lkjn;Ljava/util/concurrent/Executor;Lhhs;Lihm;Lcw;Laqpz;Lbhsy;Lahvq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkjq;->e:Lbfpr;

    iput-object p1, p0, Lkjq;->q:Lyof;

    iput-object p2, p0, Lkjq;->n:Lbfpf;

    iput-object p3, p0, Lkjq;->a:Lahvs;

    iput-object p4, p0, Lkjq;->k:Lahnr;

    iput-object p5, p0, Lkjq;->l:Lampw;

    iput-object p6, p0, Lkjq;->b:Lkjn;

    iput-object p7, p0, Lkjq;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkjq;->c:Lhhs;

    iput-object p9, p0, Lkjq;->p:Lihm;

    iput-object p10, p0, Lkjq;->d:Lcw;

    iput-object p11, p0, Lkjq;->r:Laqpz;

    iput-object p12, p0, Lkjq;->m:Lbhsy;

    iput-object p13, p0, Lkjq;->f:Lahvq;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lkjq;->i:Lawxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x678a8aea

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x84aafb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "imagePickerBackPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "imageSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lkjq;->c:Lhhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkag;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkjq;->o:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lkjl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkjl;-><init>(I)V

    new-instance v1, Lkjl;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkjl;-><init>(I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkjq;->c:Lhhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljxa;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lkjq;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lkjl;

    invoke-direct {v0, v2}, Lkjl;-><init>(I)V

    new-instance v1, Lkjl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkjl;-><init>(I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final b(Latug;)Lahui;
    .locals 5

    iget-object v0, p1, Latug;->g:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lawxi;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawxh;

    iput-object v0, p0, Lkjq;->i:Lawxh;

    iget-object v0, p1, Latug;->d:Ljava/lang/String;

    iput-object v0, p0, Lkjq;->j:Ljava/lang/String;

    new-instance v0, Lahui;

    invoke-direct {v0}, Lahui;-><init>()V

    iput-object p1, v0, Lahui;->f:Latug;

    iput-object v0, p0, Lkjq;->g:Lahui;

    invoke-direct {p0}, Lkjq;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkjq;->g()V

    iget-object p1, p0, Lkjq;->d:Lcw;

    if-eqz p1, :cond_3

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iget-object p1, p0, Lkjq;->g:Lahui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "edit_thumbnails_fragment"

    const v3, 0x7f0b064c

    invoke-virtual {v1, v3, p1, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1}, Lde;->e()V

    goto :goto_1

    :cond_2
    new-instance p1, Lahur;

    invoke-direct {p1}, Lahur;-><init>()V

    iput-object p1, p0, Lkjq;->h:Lahur;

    iget-object p1, p0, Lkjq;->d:Lcw;

    if-eqz p1, :cond_3

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iget-object v2, p0, Lkjq;->h:Lahur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image_picker_fragment"

    const v4, 0x7f0b08c0

    invoke-virtual {v1, v4, v2, v3}, Lde;->x(ILbz;Ljava/lang/String;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1}, Lde;->e()V

    iget-object v0, p0, Lkjq;->h:Lahur;

    if-eqz v0, :cond_3

    const-string v1, "imageSelected"

    invoke-virtual {p1, v1, v0, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    iget-object v0, p0, Lkjq;->h:Lahur;

    const-string v1, "imagePickerBackPressed"

    invoke-virtual {p1, v1, v0, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lkjq;->g:Lahui;

    return-object p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkjq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkjq;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lkjq;->a:Lahvs;

    invoke-interface {v0}, Lahvs;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lkjq;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjq;->c:Lhhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkjq;->i:Lawxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkjq;->r:Laqpz;

    invoke-virtual {v1, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    iget-object v1, p0, Lkjq;->i:Lawxh;

    iget v2, v1, Lawxh;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, v1, Lawxh;->f:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lkjq;->i:Lawxh;

    iget v2, v1, Lawxh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Lawxh;->g:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Lkjq;->i:Lawxh;

    iget v2, v1, Lawxh;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object v1, v1, Lawxh;->h:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Ldyd;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, p0, Lkjq;->i:Lawxh;

    iget v2, v1, Lawxh;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    iget-object v1, v1, Lawxh;->i:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lhay;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhay;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_8
    invoke-virtual {p0}, Lkjq;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lkjq;->c:Lhhs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "edit_thumbnails_fragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_0
    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "image_picker_fragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_1
    iget-object v0, p0, Lkjq;->b:Lkjn;

    invoke-interface {v0}, Lkjn;->f()V

    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;Latug;Lahui;Lahur;)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p2, Latug;->g:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lawxi;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawxh;

    iput-object v0, p0, Lkjq;->i:Lawxh;

    iget-object v0, p2, Latug;->d:Ljava/lang/String;

    iput-object v0, p0, Lkjq;->j:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lkjq;->g:Lahui;

    iput-object p4, p0, Lkjq;->h:Lahur;

    invoke-virtual {p0}, Lkjq;->g()V

    iget-object p3, p0, Lkjq;->i:Lawxh;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkjq;->a:Lahvs;

    invoke-interface {v0, p3, p1, p2}, Lahvs;->k(Lawxh;Landroid/os/Bundle;Latug;)V

    :cond_3
    iget-object p1, p0, Lkjq;->d:Lcw;

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    const-string p2, "imageSelected"

    invoke-virtual {p1, p2, p4, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    const-string p2, "imagePickerBackPressed"

    invoke-virtual {p1, p2, p4, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lkjq;->c:Lhhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkjq;->i:Lawxh;

    if-eqz v2, :cond_2

    iget v3, v2, Lawxh;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget-object v2, v2, Lawxh;->j:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfc;->p(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lkjq;->p:Lihm;

    new-instance v2, Lkjp;

    invoke-direct {v2, p0, v0}, Lkjp;-><init>(Lkjq;Landroid/content/Context;)V

    if-eqz v1, :cond_3

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihm;->c(Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p0, Lkjq;->e:Lbfpr;

    iget-object v1, p0, Lkjq;->q:Lyof;

    iget-object v3, p0, Lkjq;->n:Lbfpf;

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lkjm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lkjq;->c:Lhhs;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "edit_thumbnails_fragment"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lkjq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjq;->c:Lhhs;

    invoke-virtual {v0}, Lhhs;->recreate()V

    :cond_0
    return-void
.end method
