.class public final Lbgig;
.super Lbggo;


# instance fields
.field private final b:Lbfqm;

.field private final c:Lbfqh;


# direct methods
.method public constructor <init>(Lbfov;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgig;->b:Lbfqm;

    iput-object p3, p0, Lbgig;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgig;->b:Lbfqm;

    iget-object v1, p0, Lbgig;->c:Lbfqh;

    new-instance v2, Lbfsf;

    invoke-direct {v2, p1, v0, v1}, Lbfsf;-><init>(Lbfpa;Lbfqm;Lbfqh;)V

    iget-object p1, p0, Lbgig;->a:Lbfoy;

    invoke-interface {p1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
