.class public abstract Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;Ljava/lang/String;)V
.end method

.method public abstract b(Lio/grpc/Status;Ljava/lang/String;)V
.end method

.method public obfd76f17e7c4fc69c1851b53b0532886a0c908ebdd9075f10a51371ce9261875bd(Lio/grpc/Status;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;->b(Lio/grpc/Status;Ljava/lang/String;)V

    return-void
.end method

.method public obfd9a9fb62cc6c0d393a418fad82419d4986965f2a52c76456080c2e4276392b6b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
