.class public final Lrrc;
.super Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;


# instance fields
.field public a:Lbfsx;


# direct methods
.method public constructor <init>(Lbfsx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;-><init>()V

    iput-object p1, p0, Lrrc;->a:Lbfsx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lrrc;->a:Lbfsx;

    if-nez v0, :cond_0

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    return-object p1

    :cond_0
    invoke-static {p1}, Lrqu;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lrqu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfsx;->f(Ljava/lang/Throwable;)Z

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lrrc;->a:Lbfsx;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbfsx;->c()V

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method
