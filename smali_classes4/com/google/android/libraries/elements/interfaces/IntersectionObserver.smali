.class public abstract Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lio/grpc/Status;
.end method

.method public abstract b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public abstract e()Z
.end method

.method public obf08cd55faedeffd4c19096a00e53939979167b5e687ab483c3ab2a83f5c39941f(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;->b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf0ea42852989317fa4244ab4c5ab372cabb8c969f305a92234aa4b381d9d23f06()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obfa18d46c78bbf201ae790406d6d190a3556f37f808f31316316bd9a2d9b2eb233()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;->e()Z

    move-result v0

    return v0
.end method

.method public obfc8512c69ed70dea84aba3b9128b68096092fae8de2e8e50e98f83889d64a9e53(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;->a(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfdbba077115a21eef2cc4e1fe17af3db523a51c64e02ceff176cc8cf338fe5844()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public obff417e2b76013d433d870c7904db7cc3bcb2840de4c2339fab2bb5f062252e4e6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
