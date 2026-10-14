.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(JLswg;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Component;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Component;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/HybridElement;
.end method

.method public abstract d(Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract f([B)Lio/grpc/Status;
.end method

.method public abstract g([B)Lio/grpc/Status;
.end method

.method public abstract h()Lio/grpc/Status;
.end method

.method public abstract i(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()[B
.end method

.method public obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6()Lio/grpc/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->h()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public obf1b896c2309abe8e7ef21eb714a9d64afd9fea938ca7e04ad9c8cac71fbdb4b20()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->b()I

    move-result v0

    return v0
.end method

.method public obf1e068c258ba72a88daa1676891dca2aa8f4d4b1246429b2d0a05345b255bf97f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->a()I

    move-result v0

    return v0
.end method

.method public obf2454ec6bd5cca2fead8e6866fa8980fc67cc3a89384956de7b0a2d31765db520()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public obf42de4ce61a4b1ce6f81e6330865ee18d4a2078cecf467fee4ff37b39cdd238c8(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->e(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf610f0c7e0fe6df58885f72d60cce027e25026ad63a682897355193665a06e5e5([B)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->g([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->l(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    return-void
.end method

.method public obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7()Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->c()Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v0

    return-object v0
.end method

.method public obf7ce005155a41089d28b8911cf56c35d259b59b84dbcbef305475f60f5485fbc2(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->d(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf880b6811d730939f52d1fa166446d4765d9c568c05c3a6d621919ec4876554f8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obf8e18ce5470b44cde8d1200ddb9af064603f7476b0ea7b6ffb9a24cf095bcf65a([B)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->f([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf9104243e9a8f8c9cabd4f0f96ac4772a8c189683ebdf44aa16c21f0d6eb3cf06()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->m()Z

    move-result v0

    return v0
.end method

.method public obf9411fa79038fe23cdeabff6063262a5f64673dfc0ca42534fb4704bdf8388fd3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->n()Z

    move-result v0

    return v0
.end method

.method public obfdaed268798a70f75951182d7929810074733d874535b009ae0712d4ea7ad8d00()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public obfe4c9a45fa13338a521b413a9601ca40345ec42835ba145e6fdb05d9d67cf2203()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Component;->k()V

    return-void
.end method

.method public obff05b660bf46e8013b6305249054cb93c7eacf3b5960664a6c5172330b1fab823(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->i(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()[B
.end method
