.class public final synthetic Ltov;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltov;->b:I

    const-string v2, "DownloaderCallbackImpl"

    const/4 v3, 0x4

    const/16 v4, 0x12

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v7, "MDDManager"

    const-string v8, "SharedFileManager"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "gms_icing_mdd_manager_metadata"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    if-nez v1, :cond_0

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    const-string v3, "%s: Shared file not found, newFileKey = %s"

    invoke-static {v3, v2, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->w:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    iget-object v2, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v2, Ltlr;

    invoke-virtual {v2, v1}, Ltlr;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    const-string v3, "%s: Unable to write back download info for file entry with %s"

    invoke-static {v3, v2, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->I:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    iget-object v2, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v2, Ltlr;

    invoke-virtual {v2, v1}, Ltlr;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    const-string v2, "%s: Unable to write back subscription for file entry with %s"

    invoke-static {v2, v8, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    const-string v2, "%s: Unable to modify file subscription for key %s"

    invoke-static {v2, v8, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ltov;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmn;

    move-object v5, v3

    check-cast v5, Ltpz;

    iget-object v5, v5, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Ltoq;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v6, v8}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v4, v3

    check-cast v4, Ltpz;

    iget-object v4, v4, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    invoke-static {v2}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v2, Ljwx;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Ljwx;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Ltpz;

    iget-object v3, v3, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    if-nez v1, :cond_5

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    const-string v2, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    invoke-static {v2, v8, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltpk;

    invoke-direct {v1}, Ltpk;-><init>()V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    new-instance v1, Ltow;

    invoke-direct {v1, v3}, Ltow;-><init>(I)V

    iget-object v2, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v2, Ltpb;

    iget-object v3, v2, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Ltpb;->b:Lvyi;

    invoke-virtual {v2, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltpa;

    iget-object v3, v2, Ltpa;->d:Ltpl;

    invoke-interface {v3}, Ltpl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltov;

    invoke-direct {v4, v1, v12}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v1, Ltpa;->e:Laoru;

    iget-object v3, v1, Ltpa;->b:Landroid/content/Context;

    invoke-static {v3, v11, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gms_icing_mdd_reset_trigger"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v1, Ltpa;->h:Ltlt;

    invoke-interface {v5}, Ltlt;->F()V

    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v1, Ltpa;->h:Ltlt;

    invoke-interface {v5}, Ltlt;->F()V

    if-gez v4, :cond_7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "%s Received reset trigger. Clearing all Mdd data."

    invoke-static {v2, v7}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ltpa;->o:Lajbw;

    const/16 v3, 0x415

    invoke-virtual {v2, v3}, Lajbw;->l(I)V

    invoke-virtual {v1}, Ltpa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltps;

    iget-object v1, v1, Ltps;->b:Ltma;

    invoke-static {v1}, Ltpa;->f(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "%s checkResetTrigger"

    invoke-static {v3, v7}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ltov;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ltpa;

    invoke-virtual {v7}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Ltov;

    invoke-direct {v10, v3, v6}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v7, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v10, v6}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Ltpa;->h:Ltlt;

    invoke-interface {v8}, Ltlt;->y()V

    new-instance v10, Ltod;

    iget-object v14, v7, Ltpa;->j:Lagif;

    const/16 v15, 0xe

    invoke-direct {v10, v14, v15}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Lagif;->p(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ltlt;->B()V

    iget-object v10, v14, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v10}, Ltol;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    move/from16 v16, v9

    new-instance v9, Ltod;

    invoke-direct {v9, v14, v5}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v9}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ltlt;->A()V

    invoke-interface {v8}, Ltlt;->v()V

    new-instance v5, Ltod;

    const/16 v9, 0xc

    invoke-direct {v5, v14, v9}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Lagif;->p(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ltlt;->D()V

    iget-object v5, v7, Ltpa;->n:Ltpz;

    iget-object v15, v5, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v15}, Ltol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v9, Lmpk;

    invoke-direct {v9, v5, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v15, v9, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v15, Lmpk;

    const/16 v12, 0x10

    invoke-direct {v15, v5, v12}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v15, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Ltpa;->o:Lajbw;

    const/16 v5, 0x41d

    invoke-virtual {v4, v5}, Lajbw;->l(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ltqq;

    iget-object v9, v7, Ltpa;->l:Lxmt;

    invoke-direct {v5, v9, v4, v13}, Ltqq;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v9, Lxmt;->c:Ljava/lang/Object;

    check-cast v4, Lajbw;

    invoke-virtual {v4, v5}, Lajbw;->c(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ltqq;

    iget-object v5, v7, Ltpa;->k:Lxtc;

    const/4 v9, 0x2

    invoke-direct {v4, v5, v1, v9}, Ltqq;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v5, Lxtc;->g:Ljava/lang/Object;

    check-cast v1, Lajbw;

    invoke-virtual {v1, v4}, Lajbw;->e(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Ltpa;->p:Lbpx;

    iget-object v4, v1, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ltlt;->z()V

    iget-object v4, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ltqu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ljwx;

    const/16 v9, 0xd

    invoke-direct {v5, v4, v9}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbpx;->c:Ljava/lang/Object;

    check-cast v1, Lajbw;

    invoke-virtual {v1, v5}, Lajbw;->d(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Ltpa;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ltol;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ltod;

    const/16 v5, 0xb

    invoke-direct {v4, v14, v5}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v7, Ltpa;->b:Landroid/content/Context;

    iget-object v4, v7, Ltpa;->e:Laoru;

    invoke-static {v1, v11, v4}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v8}, Ltlt;->q()V

    iget-object v1, v7, Ltpa;->c:Ltol;

    invoke-interface {v1}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v4

    new-instance v5, Ltow;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ltow;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v4

    new-instance v5, Ltov;

    invoke-direct {v5, v3, v7}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v4

    invoke-interface {v1}, Ltol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v5, Ltna;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v3, Ltox;

    invoke-direct {v3, v13}, Ltox;-><init>(I)V

    invoke-virtual {v1, v3, v6}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    const/4 v9, 0x2

    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v3, v13

    aput-object v1, v3, v16

    new-instance v1, Ltpu;

    invoke-static {v3}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v3

    invoke-direct {v1, v3}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgku;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgku;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v3, v4}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v2, Lgku;

    invoke-direct {v2, v12}, Lgku;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v1, Ltpa;->h:Ltlt;

    invoke-interface {v2}, Ltlt;->t()V

    iget-object v1, v1, Ltpa;->i:Ltqu;

    invoke-interface {v1}, Ltqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v2, Ltow;

    invoke-direct {v2, v13}, Ltow;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    const-class v4, Ljava/io/IOException;

    invoke-virtual {v1, v4, v2, v3}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v2, Ltow;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Ltow;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Ltov;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltps;

    iget-object v8, v7, Ltps;->a:Ltmj;

    sget-object v8, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v8}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v8

    new-instance v9, Ltov;

    invoke-direct {v9, v7, v5}, Ltov;-><init>(Ljava/lang/Object;I)V

    move-object v10, v6

    check-cast v10, Ltpa;

    iget-object v10, v10, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v8

    new-instance v9, Ltoq;

    invoke-direct {v9, v6, v7, v3}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v2, Lgku;

    invoke-direct {v2, v4}, Lgku;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v1, v1, Ltpa;->c:Ltol;

    invoke-interface {v1}, Ltol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v1, Ltpa;->b:Landroid/content/Context;

    invoke-static {v2}, Lmzy;->af(Landroid/content/Context;)V

    iget-object v1, v1, Ltpa;->e:Laoru;

    invoke-static {v2, v11, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v13, Ltpa;->a:Z

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ltov;->a:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v1, v1, Ltpa;->i:Ltqu;

    invoke-interface {v1}, Ltqu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
