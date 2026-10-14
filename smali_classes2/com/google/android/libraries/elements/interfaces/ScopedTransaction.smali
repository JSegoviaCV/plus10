.class public abstract Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;-><init>(JLtap;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;[B)V
.end method

.method public abstract e(Ljava/lang/String;[B)V
.end method

.method public abstract f(Ljava/lang/String;[B[B)V
.end method

.method public abstract g(Ljava/lang/String;)[B
.end method

.method public abstract h(Ljava/lang/String;)[B
.end method

.method public abstract i(Ljava/lang/String;)[B
.end method

.method public abstract j(Ljava/lang/String;)[B
.end method

.method public obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->f(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public obf2374d91794b79f4fb4ec9587d2cf00aecc4f9953fab3ed1dd12ab147a0b721f9()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->a()V

    return-void
.end method

.method public obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->g(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->j(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->c(Ljava/lang/String;)V

    return-void
.end method

.method public obf8577f7d6df470539cd96e959e24a1c1e96e0c9bc0a075f084f0dd0944e035b16(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->i(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->b()V

    return-void
.end method

.method public obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->e(Ljava/lang/String;[B)V

    return-void
.end method

.method public obfff4b3b7a95493a438ac91d54fe03e75fbb74bdddeff355f9a0ed4b7f919ee236(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
