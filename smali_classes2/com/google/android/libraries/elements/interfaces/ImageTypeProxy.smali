.class public abstract Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;-><init>(JLsza;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method

.method public obf427a2ec2eccc48e824ddb93638515eb0b467e443e34627a9adc7fe1c016fb8f1()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->a()F

    move-result v0

    return v0
.end method

.method public obf6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->d()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf783b19fd2aee231c5f03039bed9d1213c998a9bddb54e66436e1b87591c379fe()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->c()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public obfcdb4fa30fc1f7793de21fcf014bcc9f78755bc458f35b41c38855b62359d45db()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;->b()Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method
