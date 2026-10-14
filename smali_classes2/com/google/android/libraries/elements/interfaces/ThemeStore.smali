.class public abstract Lcom/google/android/libraries/elements/interfaces/ThemeStore;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;-><init>(JLtbn;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract f(J)Lio/grpc/Status;
.end method

.method public abstract g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method public abstract h(J)V
.end method

.method public obf11765ca49d87778e4ff6fbd6c4df3bfa0c75ff1e827bb00a11552df48168ca91()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf32ece9bb733dc2de7cbfe484da22ef333089f89e81c1973aa9737a2d47d1e57a(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf48a86db91e8f591c10dde4edd70acd3f97794b58c2d52c0a4ee1d77bbbf4925f(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->d(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf613752495dfab4548b637e642c37cf1770b4d3accca287615f82fa872b1fdaef(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->h(J)V

    return-void
.end method

.method public obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method public obfc1acbf0aec6531df42a2bac08e1e90157d1bf80f8614e14dd0a59911b42da549(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfcd28d0ca5d3b094f68bfd19cce7efd08b5fbd040be92c6065a2ce42e616661da(J)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->f(J)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->a(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J

    move-result-wide v0

    return-wide v0
.end method
