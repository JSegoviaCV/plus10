.class public Laeqc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Laekf;
.implements Laemo;
.implements Lzme;


# instance fields
.field private final A:Laifo;

.field private final B:Lajyy;

.field public a:Laeqo;

.field public b:Landroid/app/Dialog;

.field public c:Lalxf;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Laeqv;

.field private final g:Lbgsu;

.field private h:Laelj;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/app/Activity;

.field private final k:Lbguh;

.field private final l:Ladin;

.field private final m:Laeqp;

.field private final n:Laekb;

.field private final o:Lbguh;

.field private final p:Lrja;

.field private final q:Laabk;

.field private final r:Landroid/os/Handler;

.field private s:Laekh;

.field private t:Lawlf;

.field private u:Landroid/text/Editable;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lbezf;

.field private final z:Lagks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laekb;Lbguh;Landroid/app/Activity;Lagks;Lzmb;Ladin;Laifo;Laeqp;Lbguh;Lrja;Laabk;Lajyy;Lbezf;Lafzd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laeqc;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqc;->x:Z

    iput-object p1, p0, Laeqc;->i:Landroid/content/Context;

    iput-object p2, p0, Laeqc;->n:Laekb;

    iput-object p3, p0, Laeqc;->k:Lbguh;

    iput-object p4, p0, Laeqc;->j:Landroid/app/Activity;

    iput-object p5, p0, Laeqc;->z:Lagks;

    iput-object p7, p0, Laeqc;->l:Ladin;

    iput-object p8, p0, Laeqc;->A:Laifo;

    iput-object p9, p0, Laeqc;->m:Laeqp;

    iput-object p10, p0, Laeqc;->o:Lbguh;

    invoke-interface {p10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxf;

    iput-object p1, p0, Laeqc;->c:Lalxf;

    iput-object p11, p0, Laeqc;->p:Lrja;

    iput-object p12, p0, Laeqc;->q:Laabk;

    iput-object p13, p0, Laeqc;->B:Lajyy;

    move-object/from16 p1, p14

    iput-object p1, p0, Laeqc;->y:Lbezf;

    move-object/from16 p1, p15

    iget-object p1, p1, Lafzd;->c:Ljava/lang/Object;

    check-cast p1, Lbgsu;

    iput-object p1, p0, Laeqc;->g:Lbgsu;

    move-object/from16 p1, p16

    iput-object p1, p0, Laeqc;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Laelj;->a()Laelj;

    move-result-object p1

    iput-object p1, p0, Laeqc;->h:Laelj;

    const-class p1, Laeqc;

    invoke-virtual {p6, p0, p1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private final B(Landroid/view/Window;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/16 v0, 0x33

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p2, :cond_2

    iget-object p1, p0, Laeqc;->a:Laeqo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Laeqc;->y:Lbezf;

    invoke-virtual {v0}, Lbezf;->dN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laeqc;->c:Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    iget-object v0, p0, Laeqc;->n:Laekb;

    invoke-interface {v0}, Laekb;->e()Laekh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laekh;->p()V

    :cond_0
    iget-object v0, p0, Laeqc;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laeqc;->B(Landroid/view/Window;Z)V

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Laeki;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Laelj;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Laeqc;->h:Laelj;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Laeqc;->h:Laelj;

    :cond_0
    iget-object v2, v0, Laeqc;->i:Landroid/content/Context;

    new-instance v3, Landroid/app/Dialog;

    const v4, 0x7f150cef

    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v3, 0x7f0b0099

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ladao;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laeqc;->m:Laeqp;

    iget-object v4, v0, Laeqc;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejg;

    invoke-virtual {v4}, Laejg;->i()Lafoj;

    move-result-object v30

    new-instance v1, Laeqo;

    iget-object v4, v3, Laeqp;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laeqp;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Laeqp;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laeqp;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laekh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laeqp;->e:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laldr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laeqp;->f:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalmz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laeqp;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalms;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Laeqp;->h:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladin;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Laeqp;->i:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laemr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Laeqp;->j:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafqi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Laeqp;->k:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laeml;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Laeqp;->l:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laoid;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Laeqp;->m:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalrl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Laeqp;->n:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamgs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v3, Laeqp;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v3, Laeqp;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v3, Laeqp;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v3, Laeqp;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Laeqp;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v3, Laeqp;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v3, Laeqp;->u:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v3, Laeqp;->v:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v3, Laeqp;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v3, Laeqp;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v3, Laeqp;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v3, Laeqp;->z:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    iget-object v1, v3, Laeqp;->A:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    iget-object v1, v3, Laeqp;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laeqp;->C:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x1

    move-object/from16 v28, v27

    move-object/from16 v27, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v28

    move-object/from16 v28, p1

    move-object/from16 v31, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v30}, Laeqo;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laekh;Laldr;Lalms;Ladin;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laahb;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V

    move-object v2, v1

    move-object/from16 v1, v28

    iput-object v2, v0, Laeqc;->a:Laeqo;

    invoke-virtual {v2}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    new-instance v3, Lagkc;

    invoke-direct {v3, v0, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Lagkc;

    :cond_1
    iget-object v2, v0, Laeqc;->h:Laelj;

    iget-boolean v2, v2, Laelj;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Laeqc;->a:Laeqo;

    iget-object v3, v2, Laeqo;->P:Laluu;

    invoke-interface {v3}, Laluu;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Laeqo;->Q:Landroid/content/Context;

    iput-object v3, v2, Laeqo;->T:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Laeqo;->U:Landroid/content/Context;

    iput-object v3, v2, Laeqo;->V:Landroid/content/Context;

    :cond_3
    :goto_0
    iget-object v2, v0, Laeqc;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    iput-object v2, v0, Laeqc;->c:Lalxf;

    invoke-virtual {v2, v1}, Lalxf;->i(Landroid/view/View;)V

    iget-object v2, v0, Laeqc;->b:Landroid/app/Dialog;

    iget-object v3, v0, Laeqc;->a:Laeqo;

    iget-object v3, v3, Laeqo;->O:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Laeqc;->p:Lrja;

    iget-object v5, v0, Laeqc;->q:Laabk;

    invoke-static {v2, v3, v5}, Lagur;->be(Landroid/view/Window;Lrja;Laabk;)V

    iget-object v2, v0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {v0}, Laeqc;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Laeqa;

    invoke-direct {v5, v0, v3}, Laeqa;-><init>(Laeqc;Landroid/view/View;)V

    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_5
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v5, 0x50

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    iget-object v2, v0, Laeqc;->a:Laeqo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laeps;->w:Z

    iget-object v5, v0, Laeqc;->h:Laelj;

    iget v6, v5, Laelj;->d:I

    iput v6, v2, Laeps;->y:I

    iget v6, v5, Laelj;->e:I

    iput v6, v2, Laeps;->z:I

    iget v6, v5, Laelj;->f:I

    iput v6, v2, Laeps;->A:I

    iget v6, v5, Laelj;->g:I

    iput v6, v2, Laeps;->B:I

    iput-boolean v3, v2, Laeps;->C:Z

    iget v6, v5, Laelj;->i:I

    iput v6, v2, Laeps;->G:I

    iget v6, v5, Laelj;->j:I

    iget v7, v5, Laelj;->k:I

    iput v6, v2, Laeps;->E:I

    iput v7, v2, Laeps;->F:I

    iget-boolean v2, v5, Laelj;->b:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0b0098

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Llzz;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1, v5, v4}, Llzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v1, v0, Laeqc;->a:Laeqo;

    iget-object v2, v0, Laeqc;->h:Laelj;

    iget-object v4, v2, Laelj;->c:Laeqm;

    iput-object v4, v1, Laeqo;->N:Laeqm;

    iput-boolean v3, v1, Laeps;->D:Z

    iget-boolean v1, v2, Laelj;->l:Z

    const v2, 0x7f0709c7

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v5, v0, Laeqc;->a:Laeqo;

    invoke-virtual {v5}, Laeqo;->t()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Laagg;

    new-instance v8, Laagi;

    invoke-direct {v8, v1, v6}, Laagi;-><init>(II)V

    aput-object v8, v7, v4

    new-instance v6, Laagi;

    invoke-direct {v6, v1, v4}, Laagi;-><init>(II)V

    aput-object v6, v7, v3

    new-instance v1, Laagc;

    invoke-direct {v1, v7}, Laagc;-><init>([Laagg;)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v1, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_7
    iget-object v1, v0, Laeqc;->h:Laelj;

    iget-boolean v1, v1, Laelj;->m:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Laeqc;->a:Laeqo;

    invoke-virtual {v1}, Laeqo;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709b4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v5, Laagi;

    invoke-direct {v5, v3, v4}, Laagi;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v5, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, v0, Laeqc;->a:Laeqo;

    invoke-virtual {v1}, Laeqo;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Laagi;

    invoke-direct {v3, v2, v4}, Laagi;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, v0, Laeqc;->a:Laeqo;

    invoke-virtual {v1}, Laeqo;->H()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v4}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laeqc;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeqc;->A()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laeqc;->s:Laekh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laekh;->g()V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Laiyl;

    iget-object p1, p2, Laiyl;->a:Lajvk;

    sget-object p2, Lajvk;->c:Lajvk;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq p1, p2, :cond_1

    sget-object p2, Lajvk;->a:Lajvk;

    if-eq p1, p2, :cond_1

    sget-object p2, Lajvk;->h:Lajvk;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Laeqc;->A()V

    :cond_1
    iget-object p1, p0, Laeqc;->B:Lajyy;

    invoke-virtual {p1}, Lajyy;->E()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laeqc;->v:Z

    if-ne p1, v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p0}, Laeqc;->A()V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Laiyl;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final h(Lawlf;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lashe;)V
    .locals 2

    iget v0, p1, Lashe;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Laeqc;->l:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqc;->i:Landroid/content/Context;

    iget-object p1, p1, Lashe;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Laeqc;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqc;->w:Z

    iget-object v0, p0, Laeqc;->l:Ladin;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Laeqc;->e:Z

    iget-object v0, p0, Laeqc;->y:Lbezf;

    invoke-virtual {v0}, Lbezf;->dN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laeqc;->B(Landroid/view/Window;Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Laeqc;->A()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqc;->e:Z

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Laeqc;->B(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Laeqc;->a:Laeqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqc;->w:Z

    invoke-virtual {p0}, Laeqc;->v()V

    return-void
.end method

.method public final o(Lasuc;)V
    .locals 1

    iget-object v0, p0, Laeqc;->s:Laekh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laekh;->o(Lasuc;)V

    invoke-virtual {p0}, Laeqc;->z()V

    :cond_0
    return-void
.end method

.method public final oA()V
    .locals 0

    invoke-virtual {p0}, Laeqc;->A()V

    return-void
.end method

.method public final oB()V
    .locals 6

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laeqc;->a:Laeqo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laeqc;->j:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Laeqc;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Laeqc;->B(Landroid/view/Window;Z)V

    iget-object v1, p0, Laeqc;->h:Laelj;

    iget-boolean v1, v1, Laelj;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeqc;->g:Lbgsu;

    new-instance v2, Laelh;

    invoke-direct {v2, v3}, Laelh;-><init>(Z)V

    invoke-virtual {v1, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Laeqc;->a:Laeqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Laeqo;->O:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    new-instance v2, Ladmw;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladmw;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    :cond_4
    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Laeqc;->t:Lawlf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeps;->h()V

    iget-object v0, p0, Laeqc;->a:Laeqo;

    iget-object v1, p0, Laeqc;->t:Lawlf;

    invoke-virtual {v0, v1}, Laeps;->g(Lawlf;)V

    :cond_5
    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Laeqc;->a:Laeqo;

    iget-object v1, v1, Laeps;->q:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeqc;->u:Landroid/text/Editable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Laeqc;->u:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Laeqc;->u:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-boolean v0, p0, Laeqc;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeps;->X()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    iget-object v0, p0, Laeqc;->t:Lawlf;

    iget v1, v0, Lawlf;->b:I

    const v2, 0x73b40bd

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lawlf;->c:Ljava/lang/Object;

    check-cast v0, Lawkh;

    iget v1, v0, Lawkh;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    iget-object v0, v0, Lawkh;->m:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    iget-boolean v1, p0, Laeqc;->x:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Laeqc;->a:Laeqo;

    if-eqz v1, :cond_e

    iput-boolean v3, p0, Laeqc;->x:Z

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lazrt;

    iget-object v2, v1, Lazrt;->c:Lazaa;

    if-nez v2, :cond_a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v1, Lazrt;->c:Lazaa;

    if-nez v1, :cond_b

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lbaju;

    iget-object v2, v1, Lbaju;->l:Ljava/lang/String;

    const-string v4, "live-chat-message-input"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Laeqc;->r:Landroid/os/Handler;

    new-instance v2, Laehu;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Laeqc;->i:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Laeqb;

    invoke-direct {v0, p0, v1}, Laeqb;-><init>(Laeqc;Lbaju;)V

    iget-object v1, p0, Laeqc;->a:Laeqo;

    invoke-virtual {v1}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_d
    iget-object v1, p0, Laeqc;->A:Laifo;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iget-object v2, p0, Laeqc;->n:Laekb;

    invoke-virtual {v1, v0, v2, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Laeqc;->a:Laeqo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeqc;->f:Laeqv;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laeps;->o()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeqv;->af(Landroid/text/Editable;)V

    :cond_0
    iget-object p1, p0, Laeqc;->z:Lagks;

    invoke-virtual {p1, p0}, Lagks;->b(Laemo;)V

    iget-object p1, p0, Laeqc;->h:Laelj;

    iget-boolean p1, p1, Laelj;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeqc;->g:Lbgsu;

    new-instance v0, Laelh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laelh;-><init>(Z)V

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final oz(Lawlf;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lawlr;)V
    .locals 1

    iget-object v0, p0, Laeqc;->s:Laekh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laekh;->q(Lawlr;)V

    invoke-virtual {p0}, Laeqc;->z()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laeqc;->s:Laekh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laekh;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laeqc;->z()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Laejg;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqc;->x:Z

    iget-object v0, p0, Laeqc;->a:Laeqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final w(Laekh;)V
    .locals 0

    iput-object p1, p0, Laeqc;->s:Laekh;

    iget-object p1, p0, Laeqc;->a:Laeqo;

    if-eqz p1, :cond_0

    iput-object p0, p1, Laeps;->m:Laekh;

    :cond_0
    return-void
.end method

.method public final x(Lawlf;Landroid/text/Editable;ZZ)V
    .locals 0

    iput-boolean p4, p0, Laeqc;->v:Z

    iput-object p1, p0, Laeqc;->t:Lawlf;

    iput-object p2, p0, Laeqc;->u:Landroid/text/Editable;

    iput-boolean p3, p0, Laeqc;->e:Z

    iget-object p1, p0, Laeqc;->z:Lagks;

    invoke-virtual {p1, p0}, Lagks;->c(Laemo;)V

    return-void
.end method

.method public final y(Laeqv;)V
    .locals 0

    iput-object p1, p0, Laeqc;->f:Laeqv;

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-direct {p0}, Laeqc;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laeqc;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbsq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laeqc;->A()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laeqc;->B(Landroid/view/Window;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Laeqc;->A()V

    return-void
.end method
