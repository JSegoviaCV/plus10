.class public final synthetic Lnvi;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnvi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lnvi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnvi;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    sget-object v1, Lauvk;->a:Lauvk;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvd;

    new-instance v3, Ladxj;

    invoke-direct {v3, v2}, Ladxj;-><init>(I)V

    new-instance v2, Lgvw;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lgvw;-><init>(I)V

    iget-object v4, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v4, Ladwj;

    invoke-virtual {v4, v1, v0, v3, v2}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    new-instance v1, Ladoa;

    check-cast v0, Lanrn;

    iget-object v2, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    iget-object v3, p0, Lnvi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-direct {v1, v2, v3, v0}, Ladoa;-><init>(Ltpu;Ljava/util/Set;Lajyy;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    new-instance v1, Lapsl;

    invoke-direct {v1, v0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lbgti;->a:Lbfpf;

    new-instance v0, Lbgqq;

    invoke-direct {v0, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v3, Ladkx;

    iget-object v4, v3, Ladkx;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladky;

    const-string v6, "DataPushResourceLoad"

    invoke-virtual {v5, v6}, Ladky;->c(Ljava/lang/String;)V

    iget-object v5, v3, Ladkx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ladkw;

    iget-object v7, v0, Ladkw;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    if-eqz v5, :cond_1

    iget-object v8, v3, Ladkx;->a:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltpz;

    iget-object v8, v8, Ltpz;->h:Ljava/lang/Object;

    check-cast v8, Lakxy;

    invoke-virtual {v8}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v8

    new-array v1, v1, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    aput-object v5, v1, v2

    invoke-static {v1}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    const-string v2, "HandleResource failed for resourceId: "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v3, Ladkx;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpz;

    iget-object v1, v1, Ltpz;->h:Ljava/lang/Object;

    check-cast v1, Lakxy;

    invoke-virtual {v1}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProcessState;->b:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v5, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v5, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladky;

    invoke-virtual {v2, v6}, Ladky;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladky;

    invoke-virtual {v2, v6}, Ladky;->f(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ladkw;->a:Lbccz;

    return-object v0

    :cond_3
    new-instance v0, Lbfdt;

    invoke-direct {v0, v1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_4
    sget-object v0, Lbccz;->a:Lbccz;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ltlc;

    iget v1, v1, Ltlc;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ltlc;

    iget-object v1, v1, Ltlc;->m:Laqxt;

    if-nez v1, :cond_5

    sget-object v1, Laqxt;->a:Laqxt;

    :cond_5
    iget-object v1, v1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbckq;->a:Lbckq;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbckq;

    return-object v1

    :cond_6
    sget-object v0, Lbckq;->a:Lbckq;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lnvi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    check-cast v0, Ltlc;

    iget-object v0, v0, Ltlc;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lamgs;->aR(ILjava/lang/String;)V

    const-string v0, "Failed to initialize FileGroup manifest."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lbckq;->a:Lbckq;

    return-object v0

    :pswitch_5
    invoke-static {}, Lroq;->a()V

    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    sget v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->a:I

    iget-object v1, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lsye;

    const-string v1, "Error creating djinni CommandHandlerResolver."

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v0, Lruc;

    iget-object v0, v0, Lruc;->b:Lrud;

    iget-object v1, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lrud;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnvi;->a:Ljava/lang/Object;

    new-instance v2, Lpyd;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lpxz;

    invoke-direct {v2, v1, v0}, Lpyd;-><init>(Landroid/content/Context;Lpxz;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v0, Lphe;

    iget-object v0, v0, Lphe;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v1, Lphd;

    invoke-virtual {v1, v0}, Lphd;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v3, Lnvj;

    iget-object v4, v3, Lnvj;->b:Lawsc;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lawsc;->g:Z

    if-ne v4, v0, :cond_8

    move v1, v2

    goto :goto_0

    :cond_8
    iget-object v2, v3, Lnvj;->c:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lawsc;

    sget-object v3, Lawsc;->a:Lawsc;

    iget v3, v2, Lawsc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lawsc;->b:I

    iput-boolean v0, v2, Lawsc;->g:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnvi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnvi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast v1, Lbpx;

    invoke-virtual {v1, v0}, Lbpx;->aA(Lafoj;)Lalbe;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lnvi;->a:Ljava/lang/Object;

    check-cast v3, Lnvj;

    iget-object v4, v3, Lnvj;->b:Lawsc;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lawsc;->f:Z

    if-ne v4, v0, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    iget-object v2, v3, Lnvj;->c:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lawsc;

    sget-object v3, Lawsc;->a:Lawsc;

    iget v3, v2, Lawsc;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lawsc;->b:I

    iput-boolean v0, v2, Lawsc;->f:Z

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
