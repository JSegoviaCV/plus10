.class public final Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ThemeStore;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtbn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf11765ca49d87778e4ff6fbd6c4df3bfa0c75ff1e827bb00a11552df48168ca91(J)Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
.end method

.method private native native_obf32ece9bb733dc2de7cbfe484da22ef333089f89e81c1973aa9737a2d47d1e57a(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf48a86db91e8f591c10dde4edd70acd3f97794b58c2d52c0a4ee1d77bbbf4925f(JLjava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf613752495dfab4548b637e642c37cf1770b4d3accca287615f82fa872b1fdaef(JJ)V
.end method

.method private native native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method private native native_obfc1acbf0aec6531df42a2bac08e1e90157d1bf80f8614e14dd0a59911b42da549(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfcd28d0ca5d3b094f68bfd19cce7efd08b5fbd040be92c6065a2ce42e616661da(JJ)Lio/grpc/Status;
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obf11765ca49d87778e4ff6fbd6c4df3bfa0c75ff1e827bb00a11552df48168ca91(J)Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obf32ece9bb733dc2de7cbfe484da22ef333089f89e81c1973aa9737a2d47d1e57a(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obf48a86db91e8f591c10dde4edd70acd3f97794b58c2d52c0a4ee1d77bbbf4925f(JLjava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obfc1acbf0aec6531df42a2bac08e1e90157d1bf80f8614e14dd0a59911b42da549(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obfcd28d0ca5d3b094f68bfd19cce7efd08b5fbd040be92c6065a2ce42e616661da(JJ)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_obf613752495dfab4548b637e642c37cf1770b4d3accca287615f82fa872b1fdaef(JJ)V

    return-void
.end method
