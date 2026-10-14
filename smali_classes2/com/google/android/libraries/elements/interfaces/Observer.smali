.class public abstract Lcom/google/android/libraries/elements/interfaces/Observer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
.end method

.method public obf7e4dac466b530b86abc07d7011b28a71be335dde28326926a21aed192e84d312(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/elements/interfaces/Observer;->a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
