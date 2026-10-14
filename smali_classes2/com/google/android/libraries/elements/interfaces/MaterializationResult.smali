.class public abstract Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;-><init>(JLszp;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()[B
.end method

.method public obf2ed8eff7bda429fac4c1c2773601282a93046a427b183281a22569d36c661b71()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    move-result v0

    return v0
.end method

.method public obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public obfbbb522f7e532f10d2d79413a98bdec613444b049a3c98639fb17831d712a2ca2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public obfd1414bf742befb028369e73dcdcdbeed13148eef7a9ec9386a654ceddcc64f4b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
