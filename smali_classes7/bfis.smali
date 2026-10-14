.class final Lbfis;
.super Lbfhz;


# instance fields
.field final synthetic a:Lbfgp;

.field final synthetic b:Lbfit;


# direct methods
.method public constructor <init>(Lbfit;Lbfgp;)V
    .locals 0

    iput-object p2, p0, Lbfis;->a:Lbfgp;

    iput-object p1, p0, Lbfis;->b:Lbfit;

    invoke-direct {p0}, Lbfhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lbfgr;)V
    .locals 1

    iget-object v0, p0, Lbfis;->b:Lbfit;

    iget-object v0, v0, Lbfit;->a:Lbfgf;

    invoke-virtual {v0}, Lbfgf;->b()V

    new-instance v0, Lbfir;

    invoke-direct {v0, p0, p1}, Lbfir;-><init>(Lbfis;Lbfgr;)V

    iget-object p1, p0, Lbfis;->a:Lbfgp;

    invoke-interface {p1, v0}, Lbfgp;->m(Lbfgr;)V

    return-void
.end method

.method protected final p()Lbfgp;
    .locals 1

    iget-object v0, p0, Lbfis;->a:Lbfgp;

    return-object v0
.end method
