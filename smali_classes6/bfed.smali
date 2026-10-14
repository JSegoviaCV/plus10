.class public final Lbfed;
.super Lbfef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1

    sget v0, Lbfee;->a:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v0, "Rejected by (internal-only) security policy"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
