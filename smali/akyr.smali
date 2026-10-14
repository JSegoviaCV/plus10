.class public final Lakyr;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;


# instance fields
.field private final a:Lbens;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lbens;

.field private final g:Lbens;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbens;Lbguh;Lj$/util/Optional;Lbguh;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;-><init>()V

    iput-object p1, p0, Lakyr;->a:Lbens;

    iput-object p2, p0, Lakyr;->b:Lbguh;

    iput-object p4, p0, Lakyr;->c:Lbguh;

    iput-object p5, p0, Lakyr;->f:Lbens;

    iput-object p6, p0, Lakyr;->g:Lbens;

    iput-object p3, p0, Lakyr;->d:Lj$/util/Optional;

    new-instance p1, Lakzs;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lakzs;-><init>(I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakyr;->e:Lj$/util/Optional;

    iput-object p7, p0, Lakyr;->h:Lj$/util/Optional;

    iput-object p8, p0, Lakyr;->i:Lj$/util/Optional;

    iput-boolean p9, p0, Lakyr;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 7

    iget-object v0, p0, Lakyr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    iget-object v1, p0, Lakyr;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    iget-object v1, p0, Lakyr;->e:Lj$/util/Optional;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    sget v1, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->a:I

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    iget-object v1, p0, Lakyr;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxv;

    invoke-virtual {v1}, Lakxv;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    :cond_0
    iget-object v1, p0, Lakyr;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    if-eqz v1, :cond_1

    sget v2, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->a:I

    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    :cond_1
    iget-object v1, p0, Lakyr;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    if-eqz v1, :cond_2

    sget v2, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->a:I

    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    :cond_2
    iget-object v1, p0, Lakyr;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-boolean v2, p0, Lakyr;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lakyr;->i:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-object v5, v2

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    iget-object v2, p0, Lakyr;->h:Lj$/util/Optional;

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    sget v2, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->a:I

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar$CppProxy;->obf962448364ed4dc22ea99eb609163b9812125728f03b14071346c88f1f7c6fe5d(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    return-void
.end method
