.class public final synthetic Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;


# direct methods
.method public synthetic constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgwe;->a:Lgwg;

    iget-object v1, v1, Lgwg;->aj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjc;

    iget-object v2, v1, Lamjc;->d:Ljava/lang/Object;

    check-cast v2, Lampw;

    iget-object v3, v2, Lampw;->c:Ljava/lang/Object;

    check-cast v3, Lammr;

    iget-object v3, v3, Lammr;->e:Lzyw;

    iget v3, v3, Lzyw;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lampw;->o()Lammm;

    move-result-object v3

    sget v6, Lamly;->a:I

    new-instance v6, Lamml;

    invoke-direct {v6}, Lamml;-><init>()V

    iget-object v7, v3, Lammm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lammm;->h:Lammr;

    iget-object v7, v3, Lammr;->b:Landroid/content/Context;

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v7, v6}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v3, Lammr;->f:Lzyb;

    invoke-virtual {v3}, Lzyb;->b()V

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lampw;->s()Lanuc;

    move-result-object v3

    iget-object v6, v1, Lamjc;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamlz;

    iget-object v7, v3, Lanuc;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lanuc;->c:Ljava/lang/Object;

    check-cast v3, Lammr;

    iget-object v3, v3, Lammr;->f:Lzyb;

    invoke-virtual {v3}, Lzyb;->b()V

    :cond_1
    :goto_0
    iget-object v2, v2, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    iget-object v3, v2, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    sget-object v6, Latnt;->b:Latnt;

    invoke-virtual {v3, v6}, Lbpx;->as(Latnt;)Lamlq;

    move-result-object v3

    iget-boolean v6, v3, Lamlq;->e:Z

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v2, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {v3}, Lamlq;->c()V

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyn;

    iget-object v2, v2, Lzyn;->m:Lbgtl;

    new-instance v6, Lamfy;

    invoke-direct {v6, v10}, Lamfy;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v6, Lajws;

    const/16 v12, 0x11

    invoke-direct {v6, v12}, Lajws;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v6, Lamfy;

    invoke-direct {v6, v9}, Lamfy;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v16

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v17

    const-wide/16 v13, 0x12c

    invoke-virtual/range {v12 .. v17}, Lbfov;->av(JLjava/util/concurrent/TimeUnit;Lbfoy;Lbfpf;)Lbfov;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    new-instance v6, Lamfz;

    invoke-direct {v6, v3, v8}, Lamfz;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lamfz;

    invoke-direct {v12, v3, v7}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v12}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    :cond_2
    iget-object v2, v1, Lamjc;->e:Ljava/lang/Object;

    sget v3, Lzxs;->a:I

    const v3, 0x100103da

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lamjc;->a()V

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    iget-object v1, v1, Lamjc;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampw;

    iget-object v2, v1, Lampw;->d:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v12, 0x2b4ed32

    invoke-virtual {v2, v12, v13, v11}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_9

    iget-object v2, v1, Lampw;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const/16 v6, 0xc

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v11, v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    sget-object v3, Lbado;->a:Lbado;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    move-result-object v13

    if-eqz v13, :cond_5

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    invoke-static {v3, v13, v12}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lbado;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v12
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lbado;->a:Lbado;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    :cond_5
    :goto_1
    sget-object v3, Lbadg;->a:Lbadg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/16 v14, 0x8

    const/4 v15, 0x3

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v7, 0xf

    goto :goto_3

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_3

    :pswitch_3
    move v7, v6

    goto :goto_3

    :pswitch_4
    move v7, v8

    goto :goto_3

    :pswitch_5
    const/16 v7, 0x9

    goto :goto_3

    :pswitch_6
    move v7, v14

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x7

    goto :goto_3

    :pswitch_8
    const/4 v7, 0x6

    goto :goto_3

    :pswitch_9
    move v7, v9

    goto :goto_3

    :pswitch_a
    move v7, v10

    goto :goto_3

    :pswitch_b
    move v7, v15

    goto :goto_3

    :pswitch_c
    move v7, v5

    goto :goto_3

    :goto_2
    :pswitch_d
    move v7, v4

    :goto_3
    :pswitch_e
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbadg;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lbadg;->c:I

    iget v7, v8, Lbadg;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lbadg;->b:I

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbadg;

    iget v9, v8, Lbadg;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lbadg;->b:I

    iput v7, v8, Lbadg;->d:I

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbadg;

    iget v8, v7, Lbadg;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lbadg;->b:I

    iput v5, v7, Lbadg;->e:I

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lampw;->d:Ljava/lang/Object;

    check-cast v7, Ladjg;

    const-wide/32 v8, 0x2b936dd

    invoke-virtual {v7, v8, v9, v11}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbadg;

    iget v10, v9, Lbadg;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lbadg;->b:I

    iput-wide v7, v9, Lbadg;->g:J

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbadg;

    iget v8, v7, Lbadg;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lbadg;->b:I

    iput-object v5, v7, Lbadg;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lbado;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbadg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbado;->o:Lbadg;

    iget v3, v5, Lbado;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v3, v7

    iput v3, v5, Lbado;->b:I

    iget-object v3, v1, Lampw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafna;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v7, Lbadn;->a:Lbadn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbadn;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbado;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lbadn;->c:Lbado;

    iget v9, v8, Lbadn;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lbadn;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbadn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lavbb;->d:Ljava/lang/Object;

    iput v15, v4, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavbb;

    invoke-interface {v3, v4}, Lafna;->c(Lavbb;)Z

    iget-object v3, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v3, Lbgtl;

    invoke-virtual {v3, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v1, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    new-instance v3, Lajws;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lajws;-><init>(I)V

    check-cast v2, Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    iget-object v3, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lamfz;

    invoke-direct {v3, v1, v6}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
