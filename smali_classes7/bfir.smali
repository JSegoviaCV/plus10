.class final Lbfir;
.super Lbfia;


# instance fields
.field final synthetic a:Lbfgr;

.field final synthetic b:Lbfis;


# direct methods
.method public constructor <init>(Lbfis;Lbfgr;)V
    .locals 0

    iput-object p2, p0, Lbfir;->a:Lbfgr;

    iput-object p1, p0, Lbfir;->b:Lbfis;

    invoke-direct {p0}, Lbfia;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 2

    iget-object v0, p0, Lbfir;->b:Lbfis;

    iget-object v0, v0, Lbfis;->b:Lbfit;

    iget-object v0, v0, Lbfit;->a:Lbfgf;

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfgf;->a(Z)V

    iget-object v0, p0, Lbfir;->a:Lbfgr;

    invoke-interface {v0, p1, p2, p3}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void
.end method

.method protected final b()Lbfgr;
    .locals 1

    iget-object v0, p0, Lbfir;->a:Lbfgr;

    return-object v0
.end method
