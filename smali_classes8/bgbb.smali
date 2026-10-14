.class public final Lbgbb;
.super Lbfun;


# instance fields
.field final c:Lbien;


# direct methods
.method public constructor <init>(Lbfok;Lbien;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbb;->c:Lbien;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    new-instance v0, Lbgba;

    invoke-direct {v0, p1}, Lbgba;-><init>(Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    iget-object p1, v0, Lbgba;->d:Lbgaz;

    iget-object v1, p0, Lbgbb;->c:Lbien;

    invoke-interface {v1, p1}, Lbien;->qa(Lbieo;)V

    iget-object p1, p0, Lbgbb;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
