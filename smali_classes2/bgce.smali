.class public final Lbgce;
.super Lbfun;


# instance fields
.field final c:Lbfqj;

.field final d:Lbien;


# direct methods
.method public constructor <init>(Lbfok;Lbfqj;Lbien;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgce;->c:Lbfqj;

    iput-object p3, p0, Lbgce;->d:Lbien;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    new-instance v0, Lbguf;

    invoke-direct {v0, p1}, Lbguf;-><init>(Lbieo;)V

    iget-object p1, p0, Lbgce;->c:Lbfqj;

    new-instance v1, Lbgcd;

    invoke-direct {v1, v0, p1}, Lbgcd;-><init>(Lbieo;Lbfqj;)V

    invoke-virtual {v0, v1}, Lbguf;->pX(Lbiep;)V

    new-instance p1, Lbgcc;

    invoke-direct {p1, v1}, Lbgcc;-><init>(Lbgcd;)V

    iget-object v0, p0, Lbgce;->d:Lbien;

    invoke-interface {v0, p1}, Lbien;->qa(Lbieo;)V

    iget-object p1, p0, Lbgce;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
