.class final Lbfkb;
.super Lbfbl;


# instance fields
.field final b:Lbfkc;


# direct methods
.method public constructor <init>(Lbfkc;)V
    .locals 0

    invoke-direct {p0}, Lbfbl;-><init>()V

    iput-object p1, p0, Lbfkb;->b:Lbfkc;

    return-void
.end method


# virtual methods
.method public final a()Lbidp;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Lbidp;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    iget-object v2, p0, Lbfkb;->b:Lbfkc;

    invoke-direct {v0, v1, v2}, Lbidp;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v0
.end method
