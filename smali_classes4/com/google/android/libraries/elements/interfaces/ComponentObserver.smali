.class public abstract Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/Status;
.end method

.method public obfef3f1e268ce1cbd58cf728db819e8ce1181fe8bd7f52865d46fbd3a41717b2c8(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->a()Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
