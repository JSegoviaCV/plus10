.class public Lakaa;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;
.implements Lajyp;
.implements Laegp;
.implements Lakad;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajuy;

.field private c:Ljava/lang/ref/WeakReference;

.field public e:Lbgub;

.field protected f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lajzw;

.field public h:Lakag;

.field public i:Lakaf;

.field public j:Lbfps;

.field protected final k:Lfnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajuy;Lfnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lakaa;->e:Lbgub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lakaa;->a:Landroid/content/Context;

    iput-object p2, p0, Lakaa;->b:Lajuy;

    iput-object p3, p0, Lakaa;->k:Lfnn;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Lfnn;->g(Lakad;)V

    :cond_0
    return-void
.end method

.method public static i(Lavll;Ljava/lang/String;)Lajvx;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lavll;->c:I

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laydm;->a:Laydm;

    :cond_0
    sget-object v3, Laydm;->b:Laydm;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    move v8, v4

    :goto_0
    move v9, v7

    goto :goto_3

    :cond_1
    sget-object v3, Laydm;->c:Laydm;

    if-eq v2, v3, :cond_6

    sget-object v3, Laydm;->g:Laydm;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Laiwu;->A(Lavll;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laydm;->a:Laydm;

    :cond_3
    sget-object v2, Laydm;->e:Laydm;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    move v8, v1

    move v9, v6

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_0

    :cond_6
    :goto_2
    move v8, v5

    goto :goto_0

    :goto_3
    new-instance v7, Lajvx;

    iget-object v1, v0, Lavll;->g:Lavlj;

    if-nez v1, :cond_7

    sget-object v1, Lavlj;->a:Lavlj;

    :cond_7
    iget v1, v1, Lavlj;->b:I

    const v2, 0x6887d9e

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lavll;->g:Lavlj;

    if-nez v1, :cond_8

    sget-object v1, Lavlj;->a:Lavlj;

    :cond_8
    iget v3, v1, Lavlj;->b:I

    if-ne v3, v2, :cond_9

    iget-object v1, v1, Lavlj;->c:Ljava/lang/Object;

    check-cast v1, Laydl;

    goto :goto_4

    :cond_9
    sget-object v1, Laydl;->a:Laydl;

    :goto_4
    iget-boolean v1, v1, Laydl;->b:Z

    if-eq v6, v1, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v4

    goto :goto_5

    :cond_b
    move v10, v6

    :goto_5
    iget-object v11, v0, Lavll;->e:Ljava/lang/String;

    iget-object v1, v0, Lavll;->h:Lavlk;

    if-nez v1, :cond_c

    sget-object v1, Lavlk;->a:Lavlk;

    :cond_c
    iget v1, v1, Lavlk;->b:I

    const v2, 0x37a7364

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lavll;->h:Lavlk;

    if-nez v0, :cond_d

    sget-object v0, Lavlk;->a:Lavlk;

    :cond_d
    iget v1, v0, Lavlk;->b:I

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lavlk;->c:Ljava/lang/Object;

    check-cast v0, Laygj;

    goto :goto_6

    :cond_e
    sget-object v0, Laygj;->a:Laygj;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    move-object v15, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laygj;)V

    return-object v7
.end method


# virtual methods
.method protected b()Lahzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {p2, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method

.method protected d(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakaa;->g:Lajzw;

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {p2, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void

    :cond_0
    iget-object v1, p1, Lavll;->f:Ljava/lang/String;

    iput-object v1, v0, Lajzw;->b:Ljava/lang/String;

    iget-object v1, p1, Lavll;->e:Ljava/lang/String;

    iput-object v1, v0, Lajzw;->c:Ljava/lang/String;

    invoke-static {p1}, Laiwu;->u(Lavll;)Laygp;

    move-result-object v1

    iput-object v1, v0, Lajzw;->d:Laygp;

    new-instance v1, Lajzy;

    invoke-direct {v1, p0, p1, p2, p3}, Lajzy;-><init>(Lakaa;Lavll;Lzfp;Ljava/lang/String;)V

    iget-object p1, v0, Lajzw;->f:Lajzu;

    new-instance p2, Lajzv;

    iget-object p3, v0, Lajzw;->d:Laygp;

    invoke-direct {p2, v0, v1, p1, p3}, Lajzv;-><init>(Lajzw;Lajzy;Lajzu;Laygp;)V

    iget-object p1, v0, Lajzw;->g:Laqpz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqpz;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lajzw;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lajzw;->a:Landroid/app/Activity;

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object p1, p3

    :goto_0
    iget-object p3, v0, Lajzw;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, v0, Lajzw;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f1402db

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f140223

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lajzw;->e:Landroid/app/AlertDialog;

    iget-object p1, v0, Lajzw;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->confirmDialog(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0}, Lakaa;->u(Lakac;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iF(Lajyu;)V
    .locals 2

    invoke-virtual {p0}, Lakaa;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lajyu;->g:Z

    invoke-virtual {p0}, Lakaa;->v()Z

    move-result v1

    iput-boolean v1, p1, Lajyu;->f:Z

    new-instance v1, Lajzx;

    invoke-direct {v1, p0, v0}, Lajzx;-><init>(Lakaa;Z)V

    invoke-virtual {p1, v1}, Lajyu;->F(Lajyt;)V

    return-void
.end method

.method public final iG(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Lakaa;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavkb;

    sget-object v2, Lavkb;->a:Lavkb;

    iget v2, v1, Lavkb;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lavkb;->b:I

    iput-boolean v0, v1, Lavkb;->j:Z

    invoke-virtual {p0}, Lakaa;->v()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lavkb;

    iget v1, p1, Lavkb;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lavkb;->b:I

    iput-boolean v0, p1, Lavkb;->k:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)Lajvx;
    .locals 3

    iget-object v0, p0, Lakaa;->a:Landroid/content/Context;

    new-instance v1, Lajvx;

    const v2, 0x7f140dba

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lajvx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Lakac;
    .locals 1

    iget-object v0, p0, Lakaa;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakac;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lakaa;->b()Lahzi;

    move-result-object v0

    invoke-virtual {p0}, Lakaa;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakaa;->k:Lfnn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfnn;->f(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v1, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n(Lavll;Lakae;Laygo;Lzfp;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lakaa;->j:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakaa;->j:Lbfps;

    :cond_0
    iget-object v0, p0, Lakaa;->h:Lakag;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakag;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakaa;->b()Lahzi;

    move-result-object v1

    new-instance v2, Lajzz;

    invoke-direct {v2, p0, p1, p5, p4}, Lajzz;-><init>(Lakaa;Lavll;Ljava/lang/String;Lzfp;)V

    invoke-virtual {v0, p3, p2, v1, v2}, Lakag;->b(Laygo;Lakae;Lahzi;Lakaf;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lakaa;->e:Lbgub;

    new-instance v1, Labpm;

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Labpm;-><init>(Lakaa;Lavll;Lakae;Laygo;Lzfp;Ljava/lang/String;I)V

    new-instance p1, Lajpb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lajpb;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v2, Lakaa;->j:Lbfps;

    return-void
.end method

.method public final o(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lakaa;->j(Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {p2, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakaa;->k:Lfnn;

    invoke-static {p1}, Laiwu;->t(Lavll;)Laygo;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget v0, v4, Laygo;->e:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Lakae;

    invoke-direct {v3, p1}, Lakae;-><init>(Lavll;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lakaa;->n(Lavll;Lakae;Laygo;Lzfp;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {v2}, Laiwu;->x(Lavll;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Laiwu;->w(Lavll;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Laiwu;->A(Lavll;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lakaa;->k()Lakac;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lakac;->b()V

    :cond_5
    invoke-virtual {p0, v2, v5, v6}, Lakaa;->d(Lavll;Lzfp;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2, v6}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {v5, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, v1, Lakaa;->b:Lajuy;

    invoke-virtual {p1}, Lajuy;->e()Lajvk;

    move-result-object p1

    invoke-static {v2}, Laiwu;->v(Lavll;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lajvk;->d:Lajvk;

    if-ne p1, p2, :cond_8

    iget-object p1, v1, Lakaa;->a:Landroid/content/Context;

    new-instance p2, Lajvx;

    const p3, 0x7f1401a5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, v6}, Lajvx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lakab;->a(Lzfp;Lajvx;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    sget-object p2, Lakab;->a:Lakab;

    invoke-interface {v5, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakaa;->p()V

    return-void
.end method

.method public final oS(Laegs;)V
    .locals 1

    invoke-virtual {p0}, Lakaa;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Laegs;->K:Z

    invoke-virtual {p0}, Lakaa;->v()Z

    move-result v0

    iput-boolean v0, p1, Laegs;->J:Z

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lakaa;->k:Lfnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakaa;->h:Lakag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakag;->a()V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lakaa;->b()Lahzi;

    move-result-object v0

    invoke-virtual {p0}, Lakaa;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakaa;->k:Lfnn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfnn;->k(Lahzi;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lakaa;->k:Lfnn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lfnn;->a:Z

    return-void
.end method

.method public final t(Lakag;Lakaf;)V
    .locals 0

    iput-object p1, p0, Lakaa;->h:Lakag;

    iput-object p2, p0, Lakaa;->i:Lakaf;

    invoke-virtual {p0}, Lakaa;->q()V

    return-void
.end method

.method protected final u(Lakac;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakaa;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lakaa;->k:Lfnn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lfnn;->a:Z

    return v0
.end method

.method public final w(Lahzi;)V
    .locals 2

    invoke-virtual {p0}, Lakaa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PlayabilityUtil Change: not signed in"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakaa;->k:Lfnn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakaa;->b()Lahzi;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lfnn;->f(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Callback unexpected when util is null."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
