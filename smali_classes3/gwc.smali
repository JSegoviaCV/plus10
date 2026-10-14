.class public final synthetic Lgwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field public final synthetic b:Lttd;


# direct methods
.method public synthetic constructor <init>(Lgwg;Lttd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lgwg;

    iput-object p2, p0, Lgwc;->b:Lttd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lgwc;->a:Lgwg;

    iget-object v2, v0, Lgwg;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->bF()Z

    move-result v2

    iget-object v3, v1, Lgwc;->b:Lttd;

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgwg;->aV:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyy;

    invoke-static {}, Lroq;->a()V

    iget-object v8, v2, Lalyy;->a:Ljava/lang/Object;

    new-instance v9, Laodd;

    invoke-direct {v9, v8, v7}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iget-object v10, v2, Lalyy;->d:Ljava/lang/Object;

    check-cast v10, Ladjg;

    invoke-static {v10, v9}, Lagpb;->cv(Ladjg;Laodd;)V

    iget-object v9, v2, Lalyy;->e:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    check-cast v9, Laoru;

    invoke-virtual {v9, v11}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v2, Lalyy;->c:Ljava/lang/Object;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lakyx;

    check-cast v8, Landroid/content/Context;

    invoke-static {v10, v2, v8, v9}, Lagpb;->bl(Ladjg;Lakyx;Landroid/content/Context;Z)V

    new-instance v2, Lftj;

    invoke-direct {v2, v8}, Lftj;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v9

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual {v9, v10}, Lftc;->l(F)Lftc;

    move-result-object v9

    check-cast v9, Lfxl;

    invoke-virtual {v9, v10}, Lftc;->m(F)Lftc;

    move-result-object v9

    check-cast v9, Lfxl;

    iget-object v9, v9, Lfxl;->a:Lfxm;

    new-instance v10, Lfwn;

    invoke-direct {v10, v8}, Lfwn;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v2, v9, v7}, Lcom/facebook/litho/ComponentTree;->d(Lftj;Lftf;Lfwc;)Lftt;

    move-result-object v2

    invoke-virtual {v2}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-virtual {v2, v9, v8, v8}, Lcom/facebook/litho/ComponentTree;->u(Lftf;II)V

    :cond_0
    iget-object v2, v0, Lgwg;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    const-wide/32 v8, 0x2b8dd8e

    invoke-virtual {v2, v8, v9, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgwg;->aV:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyy;

    sget v2, Lakwt;->a:I

    :try_start_0
    invoke-static {}, Lapwx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, v0, Lgwg;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->bt()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgwg;->aV:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyy;

    new-instance v9, Lalbp;

    invoke-direct {v9, v2, v8}, Lalbp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lalyy;->f:Ljava/lang/Object;

    check-cast v2, Lalbj;

    invoke-virtual {v2, v9}, Lalbj;->a(Ltup;)V

    :cond_2
    iget-object v2, v0, Lgwg;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    const-wide/32 v9, 0x2b8c8fc

    invoke-virtual {v2, v9, v10, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lgwg;->bz:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    iget-object v9, v0, Lgwg;->by:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpx;

    invoke-virtual {v9, v2}, Lbpx;->aA(Lafoj;)Lalbe;

    iget-object v10, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {}, Lroq;->a()V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    invoke-static {v10}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v0, v0, Lfbx;->c:Lfnh;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v0

    invoke-virtual {v0}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v0

    :try_start_1
    new-instance v2, Ltts;

    invoke-direct {v2, v10}, Ltts;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Ltvm;

    invoke-direct {v13, v8}, Ltvm;-><init>(I)V

    new-instance v9, Ltur;

    invoke-direct {v9}, Ltur;-><init>()V

    new-instance v11, Ltus;

    invoke-direct {v11}, Ltus;-><init>()V

    new-instance v14, Lprj;

    invoke-direct {v14, v7}, Lprj;-><init>([S)V

    new-instance v12, Ltco;

    invoke-direct {v12, v9}, Ltco;-><init>(Lsyd;)V

    invoke-static {}, Ltcj;->a()Ltcj;

    move-result-object v9

    invoke-virtual {v9}, Ltcj;->n()V

    invoke-virtual {v9, v8}, Ltcj;->r(Z)V

    invoke-virtual {v9, v8}, Ltcj;->p(Z)V

    invoke-virtual {v9}, Ltcj;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v9

    sget-object v15, Laree;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v17, Lared;->a:Laree;

    new-instance v15, Ltut;

    invoke-direct {v15}, Ltut;-><init>()V

    invoke-static {v10, v12, v13, v14, v11}, Lsyr;->c(Landroid/content/Context;Ltbw;Ltvn;Lprj;Ltuh;)Ltwr;

    move-result-object v12

    move-object/from16 v16, v11

    move-object v11, v12

    new-instance v12, Lzbp;

    invoke-direct {v12, v7, v7}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v18, v15

    invoke-static {v10, v13, v7}, Lsyr;->d(Landroid/content/Context;Ltvn;Ljava/util/Set;)Lprj;

    move-result-object v15

    sget v19, Laoxh;->d:I

    move-object/from16 v19, v16

    sget-object v16, Lapbq;->a:Laoxh;

    move-object/from16 v20, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    invoke-static/range {v10 .. v16}, Lsyr;->f(Landroid/content/Context;Ltwr;Lzbp;Ltvn;Lprj;Lprj;Ljava/util/List;)Lbhz;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-static {v7, v14}, Lsyr;->a(Ltuh;Ljava/util/List;)Lbhz;

    move-result-object v14

    invoke-static {v11, v12}, Lsyr;->e(Ltwr;Lzbp;)Lbhz;

    move-result-object v11

    new-instance v12, Lrzp;

    invoke-direct {v12}, Lrzp;-><init>()V

    new-instance v15, Lrhh;

    const/16 v5, 0x8

    invoke-direct {v15, v12, v5}, Lrhh;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(Laree;)V

    new-instance v5, Lapqr;

    invoke-direct {v5}, Lapqr;-><init>()V

    invoke-static/range {v20 .. v20}, Ltun;->a(Landroid/app/Activity;)Ltul;

    move-result-object v12

    invoke-static {v15, v5, v10, v12, v7}, Lsyr;->b(Laoss;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ltul;Ltuh;)Lttg;

    move-result-object v5

    invoke-virtual {v5, v13}, Lttg;->d(Lbhz;)V

    invoke-virtual {v5, v14}, Lttg;->c(Lbhz;)V

    invoke-virtual {v5, v11}, Lttg;->e(Lbhz;)V

    new-instance v7, Lrhh;

    const/16 v11, 0x9

    invoke-direct {v7, v2, v11}, Lrhh;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lttg;->j:Laoss;

    invoke-virtual {v5, v9}, Lttg;->b(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    sget-object v7, Ltvn;->a:Ltvn;

    iput-object v7, v5, Lttg;->e:Ltvn;

    iput-object v3, v5, Lttg;->m:Lttd;

    new-instance v3, Lrhh;

    const/16 v7, 0xa

    invoke-direct {v3, v4, v7}, Lrhh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lttg;->i:Laoss;

    invoke-virtual {v5}, Lttg;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v4

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4, v0}, Lttf;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbdgl;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v0, Lbdgj;

    invoke-direct {v0}, Lbdgj;-><init>()V

    sget-object v5, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v5, Lbdjr;

    invoke-direct {v5}, Lbdjr;-><init>()V

    sget-object v7, Lbdjp;->d:Lroz;

    new-instance v9, Lbdjl;

    invoke-direct {v9}, Lbdjl;-><init>()V

    sget-object v11, Lbdch;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v11, Lbdcf;

    invoke-direct {v11}, Lbdcf;-><init>()V

    const-string v12, "Hello World!"

    invoke-virtual {v11, v12}, Lbdcf;->M(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbdcf;->N()Lbdch;

    move-result-object v11

    iget-object v12, v9, Lbdjl;->g:Lbdch;

    if-eq v11, v12, :cond_3

    iput-object v11, v9, Lbdjl;->g:Lbdch;

    iput-boolean v8, v9, Lbdjl;->f:Z

    :cond_3
    iget-boolean v11, v9, Lbdjl;->d:Z

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lrpe;->az()V

    goto :goto_0

    :cond_4
    iput-boolean v8, v9, Lbdjl;->d:Z

    :goto_0
    new-instance v11, Lbdjp;

    iget-object v12, v9, Lbdjl;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v11, v12}, Lbdjp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v12, v9, Lbdjl;->g:Lbdch;

    if-eqz v12, :cond_5

    iget-object v12, v9, Lbdjl;->g:Lbdch;

    iput-object v12, v11, Lbdjp;->g:Lbdch;

    iget-boolean v12, v9, Lbdjl;->f:Z

    iput-boolean v12, v11, Lbdjp;->f:Z

    :cond_5
    iget-object v12, v9, Lbdjl;->h:Lbdch;

    if-eqz v12, :cond_6

    iget-object v12, v9, Lbdjl;->h:Lbdch;

    iput-object v12, v11, Lbdjp;->h:Lbdch;

    :cond_6
    iget-object v9, v9, Lbdjl;->i:Lbdch;

    iget-boolean v9, v5, Lbdjr;->d:Z

    if-eqz v9, :cond_7

    iput-boolean v6, v5, Lbdjr;->d:Z

    invoke-virtual {v5}, Lrpe;->az()V

    :cond_7
    invoke-virtual {v5, v7, v11}, Lrpe;->aD(Lroz;Lrpe;)V

    iget-boolean v6, v5, Lbdjr;->d:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lrpe;->az()V

    goto :goto_1

    :cond_8
    iput-boolean v8, v5, Lbdjr;->d:Z

    :goto_1
    new-instance v6, Lbdjt;

    iget-object v5, v5, Lbdjr;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v5}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v0, Lbdgj;->i:Lbdjt;

    if-eq v6, v5, :cond_9

    iput-object v6, v0, Lbdgj;->i:Lbdjt;

    iput-boolean v8, v0, Lbdgj;->f:Z

    :cond_9
    sget-object v5, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v5, Lbdir;

    invoke-direct {v5}, Lbdir;-><init>()V

    sget-object v6, Lbdia;->d:Lroz;

    sget-object v7, Lbdhx;->a:Lbdia;

    invoke-virtual {v5, v6, v7}, Lbdir;->F(Lroz;Lrpe;)V

    sget-object v6, Lbdfs;->d:Lroz;

    sget-object v7, Lbdfp;->a:Lbdfs;

    invoke-virtual {v5, v6, v7}, Lbdir;->F(Lroz;Lrpe;)V

    sget-object v6, Lbdjh;->d:Lroz;

    sget-object v7, Lbdje;->a:Lbdjh;

    invoke-virtual {v5, v6, v7}, Lbdir;->F(Lroz;Lrpe;)V

    iget-boolean v6, v5, Lbdir;->d:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lrpe;->az()V

    goto :goto_2

    :cond_a
    iput-boolean v8, v5, Lbdir;->d:Z

    :goto_2
    new-instance v6, Lbdit;

    iget-object v5, v5, Lbdir;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v5}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v0, Lbdgj;->j:Lbdit;

    if-eq v6, v5, :cond_b

    iput-object v6, v0, Lbdgj;->j:Lbdit;

    iput-boolean v8, v0, Lbdgj;->g:Z

    :cond_b
    iget-boolean v5, v0, Lbdgj;->d:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lrpe;->az()V

    goto :goto_3

    :cond_c
    iput-boolean v8, v0, Lbdgj;->d:Z

    :goto_3
    new-instance v5, Lbdgl;

    iget-object v6, v0, Lbdgj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v6}, Lbdgl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v6, v0, Lbdgj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v5, Lbdgl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v0, Lbdgj;->i:Lbdjt;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lbdgj;->i:Lbdjt;

    iput-object v6, v5, Lbdgl;->i:Lbdjt;

    iget-boolean v6, v0, Lbdgj;->f:Z

    iput-boolean v6, v5, Lbdgl;->f:Z

    :cond_e
    iget-object v6, v0, Lbdgj;->j:Lbdit;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lbdgj;->j:Lbdit;

    iput-object v6, v5, Lbdgl;->j:Lbdit;

    iget-boolean v0, v0, Lbdgj;->g:Z

    iput-boolean v0, v5, Lbdgl;->g:Z

    :cond_f
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v5, v0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v5, 0x64

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b(II)Landroid/util/Size;

    new-instance v0, Ltti;

    invoke-direct {v0, v10}, Ltti;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltti;->g(Ltto;)V

    invoke-virtual {v0}, Ltti;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v4}, La;->dg(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v2}, La;->dg(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-static {v4}, La;->dg(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2}, La;->dg(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "RENDER_NEXT"

    const-string v3, "Prewarm failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_7
    return-void
.end method
