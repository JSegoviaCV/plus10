.class final Lbfjf;
.super Lbfhc;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lbezs;


# direct methods
.method public constructor <init>(Lbfjg;Lbezs;Lio/grpc/Status;)V
    .locals 0

    iput-object p2, p0, Lbfjf;->b:Lbezs;

    iput-object p3, p0, Lbfjf;->a:Lio/grpc/Status;

    iget-object p1, p1, Lbfjg;->a:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    iget-object v1, p0, Lbfjf;->b:Lbezs;

    iget-object v2, p0, Lbfjf;->a:Lio/grpc/Status;

    invoke-virtual {v1, v2, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method
