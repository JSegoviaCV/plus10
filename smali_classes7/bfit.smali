.class final Lbfit;
.super Lbfib;


# instance fields
.field public final a:Lbfgf;

.field private final b:Lbfha;


# direct methods
.method public constructor <init>(Lbfha;Lbfgf;)V
    .locals 0

    invoke-direct {p0}, Lbfib;-><init>()V

    iput-object p1, p0, Lbfit;->b:Lbfha;

    iput-object p2, p0, Lbfit;->a:Lbfgf;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 1

    iget-object v0, p0, Lbfit;->b:Lbfha;

    invoke-interface {v0, p1, p2, p3, p4}, Lbfha;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object p1

    new-instance p2, Lbfis;

    invoke-direct {p2, p0, p1}, Lbfis;-><init>(Lbfit;Lbfgp;)V

    return-object p2
.end method

.method protected final d()Lbfha;
    .locals 1

    iget-object v0, p0, Lbfit;->b:Lbfha;

    return-object v0
.end method
