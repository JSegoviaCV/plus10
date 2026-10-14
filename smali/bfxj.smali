.class public final Lbfxj;
.super Lbfoe;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfxj;->a:Lbfok;

    iput-object p2, p0, Lbfxj;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbfxj;->b:Lbfqq;

    new-instance v1, Lbfxi;

    invoke-direct {v1, p1, v0}, Lbfxi;-><init>(Lbfof;Lbfqq;)V

    iget-object p1, p0, Lbfxj;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 3

    new-instance v0, Lbfxg;

    iget-object v1, p0, Lbfxj;->a:Lbfok;

    iget-object v2, p0, Lbfxj;->b:Lbfqq;

    invoke-direct {v0, v1, v2}, Lbfxg;-><init>(Lbfok;Lbfqq;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
