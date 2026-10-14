.class final Lbflu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfls;


# instance fields
.field final synthetic a:Lbfma;


# direct methods
.method public constructor <init>(Lbfma;)V
    .locals 0

    iput-object p1, p0, Lbflu;->a:Lbfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfly;)V
    .locals 3

    iget-object v0, p1, Lbfly;->a:Lbfgp;

    new-instance v1, Lbflx;

    iget-object v2, p0, Lbflu;->a:Lbfma;

    invoke-direct {v1, v2, p1}, Lbflx;-><init>(Lbfma;Lbfly;)V

    invoke-interface {v0, v1}, Lbfgp;->m(Lbfgr;)V

    return-void
.end method
