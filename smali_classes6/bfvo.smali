.class public final Lbfvo;
.super Lbfun;


# instance fields
.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfvo;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbfvo;->c:Lbfqq;

    iget-object v1, p0, Lbfvo;->b:Lbfok;

    invoke-static {v1, p1, v0}, Laqqd;->G(Lbien;Lbieo;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lbfvl;

    invoke-direct {v2, p1, v0}, Lbfvl;-><init>(Lbieo;Lbfqq;)V

    invoke-virtual {v1, v2}, Lbfok;->qa(Lbieo;)V

    return-void
.end method
