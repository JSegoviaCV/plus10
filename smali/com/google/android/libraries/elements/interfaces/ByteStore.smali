.class public abstract Lcom/google/android/libraries/elements/interfaces/ByteStore;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;-><init>(JLsva;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.end method

.method public abstract b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method public abstract d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public abstract h()Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method public abstract i(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method public abstract j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;[B)V
.end method

.method public abstract m(Ljava/lang/String;[B)V
.end method

.method public abstract n(Ljava/lang/String;[B[B)V
.end method

.method public abstract o(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
.end method

.method public obf16a0eeb0791b6c92451fd284dd9f599e0a7dbe7f6ebea6e2d2d06c7f74aec112()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->n(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->p(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void
.end method

.method public obf82edaa0c4484299af7c831166ee9d57b985f5d6ae45d1666850f0d86e322f425()Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->h()Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public obf8c834a9a549bdd13837600d378c7bd514180233983f8a654cbe811bd3322fcc5(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public obf8ea635e7b0b976e209f65fc4fdb7e410464b6fe3925f2b02e8518e3f37e235a1(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->k()V

    return-void
.end method

.method public obf9287f5f9f0fe74226e3ea90d2b3fb3dfc7a13e0245c892f32e6c250c16007a00(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    return-object p1
.end method

.method public obfadd26fe8ca4bb8f4d1d5b355639c196d7d67ad7cce99552dddb7f595e53f492c(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->i(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public obfb7692c574ef0950f1d79c2048526ccfba2092e26f690cef6dc200ee301f6ec8e(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->l(Ljava/lang/String;[B)V

    return-void
.end method

.method public obfbf215e704486bab1ffb85f55df0eb547d7ebe5fc35a58053ba6f44ff7d98fa26()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->a()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;

    move-result-object v0

    return-object v0
.end method

.method public obfc38ec64618bc86ecf50113a9aa4726d398a1940bcf60c95280f7d8155f36c4f9(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public obfd3f56990592eef5eb7b869516936eeb84fe54bd867d6aa22c4950af6cd45fd1c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public obff2f4df2283a333d59e3365f61a950d6ce302222298fbaa3fd642b98983286a72(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->o(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    return-void
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ljava/lang/String;)[B
.end method
