.class public final Laqgu;
.super Lbfef;


# instance fields
.field final synthetic a:Lpth;


# direct methods
.method public constructor <init>(Lpth;)V
    .locals 0

    iput-object p1, p0, Laqgu;->a:Lpth;

    invoke-direct {p0}, Lbfef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Laqgu;->a:Lpth;

    invoke-virtual {v0, p1}, Lpth;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v0, "Rejected by (1st-party only) security policy"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
