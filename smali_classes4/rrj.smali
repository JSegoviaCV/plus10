.class public final Lrrj;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrrj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final e(Ljava/util/function/Function;)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lrrj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    return-object p1
.end method


# virtual methods
.method public final a([B)Lio/grpc/Status;
    .locals 2

    new-instance v0, Loln;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrrj;->e(Ljava/util/function/Function;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 2

    new-instance v0, Lolp;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrrj;->e(Ljava/util/function/Function;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 6

    new-instance v0, Likz;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lrrj;->e(Ljava/util/function/Function;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 2

    new-instance v0, Lolp;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrrj;->e(Ljava/util/function/Function;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
