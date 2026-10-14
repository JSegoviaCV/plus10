.class public final synthetic Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljbi;

.field public final synthetic b:Ljbe;


# direct methods
.method public synthetic constructor <init>(Ljbi;Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Ljbi;

    iput-object p2, p0, Ljbh;->b:Ljbe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ljbh;->a:Ljbi;

    iget-object v2, v0, Ljbi;->e:Lbens;

    iget-object v3, v1, Ljbh;->b:Ljbe;

    iget-object v4, v3, Ljbe;->c:Ljava/lang/String;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxma;

    invoke-interface {v2}, Lxma;->f()Lxly;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxly;->b:Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v5, v0, Ljbi;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v3, Ljbe;->e:I

    invoke-static {v6, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v9, v0, Ljbi;->f:Ljat;

    invoke-virtual {v9}, Ljat;->a()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laorv;

    iget-object v9, v9, Laorv;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iget-object v10, v0, Ljbi;->g:Lkqf;

    iget-object v10, v10, Lkqf;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ladjg;

    const-wide/32 v12, 0x2b48b9f

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Ladjg;->a(JD)D

    move-result-wide v11

    iget-object v13, v0, Ljbi;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v14, Ljbi;->a:Lgqy;

    invoke-virtual {v14}, Laqzm;->toBuilder()Laqze;

    move-result-object v14

    check-cast v14, Laqzg;

    move-object v15, v10

    check-cast v15, Ladjg;

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    const-wide/32 v10, 0x2b48b15

    const/4 v12, 0x0

    invoke-virtual {v15, v10, v11, v12}, Ladjg;->s(JZ)Z

    move-result v10

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    sget-object v10, Lgre;->a:Lgre;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    const/16 v19, 0x2

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lgre;

    iput v15, v11, Lgre;->c:I

    move/from16 v20, v15

    iget v15, v11, Lgre;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lgre;->b:I

    move-object/from16 v11, v16

    check-cast v11, Ladjg;

    move-object v15, v2

    const-wide/32 v1, 0x2b48b16

    invoke-virtual {v11, v1, v2, v12}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-double v1, v7

    int-to-double v6, v9

    goto :goto_1

    :cond_1
    int-to-double v1, v8

    int-to-double v6, v6

    :goto_1
    mul-double v6, v6, v17

    add-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lgre;

    iget v6, v2, Lgre;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lgre;->b:I

    iput v1, v2, Lgre;->d:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgre;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v2, v14, Laqzg;->instance:Laqzm;

    check-cast v2, Lgqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgqy;->f:Lgre;

    iget v1, v2, Lgqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lgqy;->b:I

    goto :goto_2

    :cond_2
    move/from16 v20, v15

    const/16 v19, 0x2

    move-object v15, v2

    :goto_2
    iget-object v0, v0, Ljbi;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iget-boolean v1, v3, Ljbe;->i:Z

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v2, v14, Laqzg;->instance:Laqzm;

    check-cast v2, Lgqy;

    iget v3, v2, Lgqy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lgqy;->b:I

    iput-boolean v1, v2, Lgqy;->c:Z

    sget-object v1, Lgqz;->a:Lgqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgqz;

    const-string v3, "YT Main App"

    iget v6, v2, Lgqz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lgqz;->b:I

    iput-object v3, v2, Lgqz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgqz;

    const-string v3, "1.0"

    iget v6, v2, Lgqz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lgqz;->b:I

    iput-object v3, v2, Lgqz;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lgqz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lgqz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lgqz;->b:I

    iput-object v2, v3, Lgqz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgqz;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v2, v14, Laqzg;->instance:Laqzm;

    check-cast v2, Lgqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgqy;->d:Lgqz;

    iget v1, v2, Lgqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lgqy;->b:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v1, v14, Laqzg;->instance:Laqzm;

    check-cast v1, Lgqy;

    iget v2, v1, Lgqy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lgqy;->b:I

    move/from16 v2, v20

    iput-boolean v2, v1, Lgqy;->e:Z

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgqy;

    iput-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    sget v1, Lgqr;->a:I

    sget-object v1, Laoji;->a:Laoji;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laoji;

    iget v3, v2, Laoji;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoji;->b:I

    const-string v3, "text.QUERY"

    iput-object v3, v2, Laoji;->c:Ljava/lang/String;

    sget-object v2, Laojk;->a:Laojk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laojk;

    iget v5, v3, Laojk;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laojk;->b:I

    const-string v5, "assistant.api.client_input.TextInputParam"

    iput-object v5, v3, Laojk;->c:Ljava/lang/String;

    sget-object v3, Laojl;->a:Laojl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laojl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laojl;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laojl;->b:I

    iput-object v4, v5, Laojl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laojl;

    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laojk;

    iget v5, v4, Laojk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laojk;->b:I

    iput-object v3, v4, Laojk;->d:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laoji;

    iget-object v4, v3, Laoji;->d:Larau;

    iget-boolean v5, v4, Larau;->b:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Larau;->a()Larau;

    move-result-object v4

    iput-object v4, v3, Laoji;->d:Larau;

    :cond_3
    iget-object v3, v3, Laoji;->d:Larau;

    const-string v4, "text_input_params"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laoji;

    iget-object v2, v0, Lpfp;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move-object v3, v2

    check-cast v3, Laqze;

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lgrd;

    sget-object v4, Lgrd;->a:Lgrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lgrd;->c:Laoji;

    iget v1, v3, Lgrd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lgrd;->b:I

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lgqn;->a:Lgqn;

    goto :goto_3

    :cond_4
    new-instance v1, Lgqn;

    const/4 v3, 0x1

    invoke-direct {v1, v15, v3}, Lgqn;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget-object v3, v0, Lpfp;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lpfp;

    iput-object v1, v4, Lpfp;->c:Ljava/lang/Object;

    sget-object v1, Lgqs;->a:Lgqs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lgqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgqy;

    iput-object v0, v4, Lgqs;->e:Lgqy;

    iget v0, v4, Lgqs;->b:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lgqs;->b:I

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgrd;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lgqs;->d:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v2, Lgqs;->c:I

    new-instance v0, Lgqp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgqs;

    check-cast v3, Lpfp;

    invoke-direct {v0, v1, v3}, Lgqp;-><init>(Lgqs;Lpfp;)V

    iget-object v1, v0, Lgqp;->f:Lbfno;

    const-string v2, "Can\'t restart the interaction. It has already started."

    if-nez v1, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {v12, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lgqp;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->b()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "start"

    const-string v3, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    const/16 v5, 0x90

    invoke-interface {v1, v3, v2, v5, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    iget v2, v0, Lgqp;->b:I

    const-string v3, "[EmbeddedAssistantBaseInteraction local id:%d] Start"

    invoke-interface {v1, v3, v2}, Lapdq;->u(Ljava/lang/String;I)V

    iget-object v1, v0, Lgqp;->d:Lgqv;

    new-instance v2, Ljbs;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljbs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgqv;->b(Lbfno;)Lbfno;

    move-result-object v1

    iput-object v1, v0, Lgqp;->f:Lbfno;

    iget-object v1, v0, Lgqp;->f:Lbfno;

    iget-object v0, v0, Lgqp;->c:Lgqs;

    invoke-interface {v1, v0}, Lbfno;->c(Ljava/lang/Object;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljbf;->a:Ljbf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ljbf;

    const/4 v3, 0x1

    iput v3, v1, Ljbf;->c:I

    iget v2, v1, Ljbf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ljbf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljbf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
