.class public abstract Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;-><init>(JLsxa;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(F)Lio/grpc/Status;
.end method

.method public abstract b(J)Lio/grpc/Status;
.end method

.method public abstract c(F)Lio/grpc/Status;
.end method

.method public abstract d(F)Lio/grpc/Status;
.end method

.method public abstract e(F)Lio/grpc/Status;
.end method

.method public abstract f(F)Lio/grpc/Status;
.end method

.method public abstract g(F)Lio/grpc/Status;
.end method

.method public abstract h(FF)Lio/grpc/Status;
.end method

.method public abstract i(F)Lio/grpc/Status;
.end method

.method public abstract j(F)Lio/grpc/Status;
.end method

.method public obf00fc88524630a97f132e316480e91d5e85155b0a8cc7d4ec83375e1c2ef28939(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->i(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf0c07e4fed596a7d2e197b8d456be61e342ff9f8aa18bac78681f91150d295d26(J)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->b(J)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf21790d155ea8d3c77682a041041c72e2987bb36bb0eba906cfdf0b65dabe87d3(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->e(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf2e07a65abab8172c163d742856174b08850b592a3817d55eebbeb49d079e10cb(FF)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->h(FF)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf4672935a8c1fb6b6c57a203e041de48ad79363b85d090858d5b40d0dcbf1018d(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->c(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf4d0b9d34c21170808cb54311a39f1dc0dbca24bdd6383436e61a387516cbc95d(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->j(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf6701b605351e5ece3687b6114ac32b3987bb2124a016b3586202d6e3fb2ed974(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->f(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf830a796ff72afbee0cedec723cc78b2ee82e3ed0cf69088f09493f01509914b4(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->g(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfbeaada01fff1dd97c2a2691f5553868e3d62c4b2de5a4886442715d59bc63edc(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->a(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfd9ae443c82f1e3a65c314288eb9e70ba00bf6e50c63a1ebd7b753a3309ba6733(F)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;->d(F)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
