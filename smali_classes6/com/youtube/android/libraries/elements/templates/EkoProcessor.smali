.class public final Lcom/youtube/android/libraries/elements/templates/EkoProcessor;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lroq;->a()V

    return-void
.end method

.method public static a([B[B)Lbidp;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p0, p1, v0}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->nativeProcess([B[B[[B)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbidp;

    aget-object v0, v0, v1

    invoke-direct {p1, p0, v0}, Lbidp;-><init>(Lio/grpc/Status;[B)V

    return-object p1

    :cond_0
    new-instance p1, Lbidp;

    invoke-direct {p1, p0, v2}, Lbidp;-><init>(Lio/grpc/Status;[B)V

    return-object p1
.end method

.method private static native nativeProcess([B[B[[B)Lio/grpc/Status;
.end method
