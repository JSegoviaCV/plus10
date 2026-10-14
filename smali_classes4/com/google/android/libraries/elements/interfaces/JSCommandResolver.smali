.class public abstract Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)Lio/grpc/Status;
.end method

.method public abstract b([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
.end method

.method public abstract c([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
.end method

.method public abstract d([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
.end method

.method public obf2640bf1c043aafda4320bcade2cc8c06c5a558e53b6fd47ecc377ac1dcc1c8c2([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;->c([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfb1746361b3bf57bafa1fc58669513f751f454d2644144d1756857271d366a036([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;->b([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfb846d0e73a58303d332f617ed23ce084d79be0acb5f36e48b8b934e954ad0f32([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;->d([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obffdf09cdfc26cccf610edccd7f9b558e1ce0a793a4ee57f8306df9058f1aa929b([B)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;->a([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
