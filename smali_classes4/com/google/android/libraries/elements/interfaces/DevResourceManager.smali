.class public abstract Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;-><init>(JLswu;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method

.method public abstract b()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
.end method

.method public obf0833eec6ebf0e7943bf516248c999be7efc63c69ec1b7855d4abc99bf8890c2f(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf1830b0cf01dac250d89a83faa5f4a4f8dcf86020195251299d6f09c6cc36da8d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public obf1eab56d03b8ae9018ec956007d721d375c54def159cd09914a340641c0b88c00()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public obf8d015a404a4333e00b691518b207f47be60fa5bf1304fc4ba8e3858c28d967cb(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfb7f65a62696388a1277e90a7012277109a1396fbc859272caa0a971d446d6261(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public obfd40c84216302c8dd73f2fb620fc2d5e9ea9f826cbef3ed1d37fdcc2c28bf0be9(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;

    move-result-object p1

    return-object p1
.end method

.method public obff78802ef49be1cb95802893f4ea8532922f6e9b980e4aa22bb740949c836191c(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;->h(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V

    return-void
.end method
