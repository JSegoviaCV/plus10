.class public final Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ByteStore;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsva;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf16a0eeb0791b6c92451fd284dd9f599e0a7dbe7f6ebea6e2d2d06c7f74aec112(J)Lcom/google/android/libraries/elements/interfaces/Snapshot;
.end method

.method private native native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V
.end method

.method private native native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B
.end method

.method private native native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V
.end method

.method private native native_obf82edaa0c4484299af7c831166ee9d57b985f5d6ae45d1666850f0d86e322f425(J)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method private native native_obf8c834a9a549bdd13837600d378c7bd514180233983f8a654cbe811bd3322fcc5(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_obf8ea635e7b0b976e209f65fc4fdb7e410464b6fe3925f2b02e8518e3f37e235a1(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
.end method

.method private native native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V
.end method

.method private native native_obf9287f5f9f0fe74226e3ea90d2b3fb3dfc7a13e0245c892f32e6c250c16007a00(JLcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
.end method

.method private native native_obfadd26fe8ca4bb8f4d1d5b355639c196d7d67ad7cce99552dddb7f595e53f492c(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
.end method

.method private native native_obfb7692c574ef0950f1d79c2048526ccfba2092e26f690cef6dc200ee301f6ec8e(JLjava/lang/String;[B)V
.end method

.method private native native_obfbf215e704486bab1ffb85f55df0eb547d7ebe5fc35a58053ba6f44ff7d98fa26(J)Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.end method

.method private native native_obfc38ec64618bc86ecf50113a9aa4726d398a1940bcf60c95280f7d8155f36c4f9(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_obfd3f56990592eef5eb7b869516936eeb84fe54bd867d6aa22c4950af6cd45fd1c(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method private native native_obff2f4df2283a333d59e3365f61a950d6ce302222298fbaa3fd642b98983286a72(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public static native obfaf681be357c6216f30266235569755580aaed1f844a2ff1174fff8517b4aefe9(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obfbf215e704486bab1ffb85f55df0eb547d7ebe5fc35a58053ba6f44ff7d98fa26(J)Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf9287f5f9f0fe74226e3ea90d2b3fb3dfc7a13e0245c892f32e6c250c16007a00(JLcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf16a0eeb0791b6c92451fd284dd9f599e0a7dbe7f6ebea6e2d2d06c7f74aec112(J)Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf8c834a9a549bdd13837600d378c7bd514180233983f8a654cbe811bd3322fcc5(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obfc38ec64618bc86ecf50113a9aa4726d398a1940bcf60c95280f7d8155f36c4f9(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obfd3f56990592eef5eb7b869516936eeb84fe54bd867d6aa22c4950af6cd45fd1c(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;I)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf82edaa0c4484299af7c831166ee9d57b985f5d6ae45d1666850f0d86e322f425(J)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obfadd26fe8ca4bb8f4d1d5b355639c196d7d67ad7cce99552dddb7f595e53f492c(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf8ea635e7b0b976e209f65fc4fdb7e410464b6fe3925f2b02e8518e3f37e235a1(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/Observer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V

    return-void
.end method

.method public final l(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obfb7692c574ef0950f1d79c2048526ccfba2092e26f690cef6dc200ee301f6ec8e(JLjava/lang/String;[B)V

    return-void
.end method

.method public final m(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V

    return-void
.end method

.method public final n(Ljava/lang/String;[B[B)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V

    return-void
.end method

.method public final o(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obff2f4df2283a333d59e3365f61a950d6ce302222298fbaa3fd642b98983286a72(JLcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
