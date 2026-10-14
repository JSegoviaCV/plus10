.class public final Lakyt;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;


# instance fields
.field private final a:Lbens;

.field private final b:Lbguh;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lbens;

.field private final f:Lbens;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lbguh;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbens;Lbguh;Lj$/util/Optional;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;-><init>()V

    iput-object p1, p0, Lakyt;->a:Lbens;

    iput-object p2, p0, Lakyt;->b:Lbguh;

    iput-object p4, p0, Lakyt;->e:Lbens;

    iput-object p5, p0, Lakyt;->f:Lbens;

    iput-object p3, p0, Lakyt;->c:Lj$/util/Optional;

    new-instance p1, Lakwj;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lakwj;-><init>(I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakyt;->d:Lj$/util/Optional;

    iput-object p6, p0, Lakyt;->g:Lj$/util/Optional;

    iput-object p7, p0, Lakyt;->h:Lj$/util/Optional;

    iput-object p8, p0, Lakyt;->i:Lbguh;

    iput-boolean p9, p0, Lakyt;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
    .locals 5

    iget-object v0, p0, Lakyt;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    iget-object v1, p0, Lakyt;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    iget-object v2, p0, Lakyt;->d:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    sget v4, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->obfed7393ce23d5ca6aff804e0c00b8d61842c367bb25a722e9b331964efbc2c59b(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V

    iget-object v0, p0, Lakyt;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxv;

    invoke-virtual {v0}, Lakxv;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->b(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    :cond_0
    iget-object v0, p0, Lakyt;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->a:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;)V

    :cond_1
    iget-object v0, p0, Lakyt;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    if-eqz v0, :cond_2

    sget v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->a:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    :cond_2
    iget-object v0, p0, Lakyt;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-boolean v1, p0, Lakyt;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakyt;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    iget-object v2, p0, Lakyt;->g:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    sget v3, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar;->a:I

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/BlocksSignalSubscriptionProcessorRegistrar$CppProxy;->obf6fe472225177adb12cb72a4057c59798b2d04b19061e3eed6be9b7c87b388cba(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    return-void
.end method
