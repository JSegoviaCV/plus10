.class public final Lbfwq;
.super Lbfun;


# instance fields
.field private final c:Lbfqm;

.field private final d:Lbfqh;


# direct methods
.method public constructor <init>(Lbfok;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfwq;->c:Lbfqm;

    iput-object p3, p0, Lbfwq;->d:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbfwq;->c:Lbfqm;

    iget-object v1, p0, Lbfwq;->d:Lbfqh;

    new-instance v2, Lbfwp;

    invoke-direct {v2, p1, v0, v1}, Lbfwp;-><init>(Lbieo;Lbfqm;Lbfqh;)V

    iget-object p1, p0, Lbfwq;->b:Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
