.class final Lbfhh;
.super Lbfhc;


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lbezs;


# direct methods
.method public constructor <init>(Lbfhk;Lbezs;Lio/grpc/Status;)V
    .locals 0

    iget-object p1, p1, Lbfhk;->a:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    iput-object p2, p0, Lbfhh;->b:Lbezs;

    iput-object p3, p0, Lbfhh;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    iget-object v1, p0, Lbfhh;->b:Lbezs;

    iget-object v2, p0, Lbfhh;->a:Lio/grpc/Status;

    invoke-virtual {v1, v2, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method
