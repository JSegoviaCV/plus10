.class public final Lbfwo;
.super Lbfun;


# instance fields
.field final c:Lbfqm;

.field final d:Lbfqm;

.field final e:Lbfqh;

.field final f:Lbfqh;


# direct methods
.method public constructor <init>(Lbfok;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfwo;->c:Lbfqm;

    iput-object p3, p0, Lbfwo;->d:Lbfqm;

    iput-object p4, p0, Lbfwo;->e:Lbfqh;

    iput-object p5, p0, Lbfwo;->f:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 7

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwo;->b:Lbfok;

    new-instance v1, Lbfwm;

    move-object v2, p1

    check-cast v2, Lbfrn;

    iget-object v3, p0, Lbfwo;->c:Lbfqm;

    iget-object v4, p0, Lbfwo;->d:Lbfqm;

    iget-object v5, p0, Lbfwo;->e:Lbfqh;

    iget-object v6, p0, Lbfwo;->f:Lbfqh;

    invoke-direct/range {v1 .. v6}, Lbfwm;-><init>(Lbfrn;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfwo;->b:Lbfok;

    iget-object v3, p0, Lbfwo;->c:Lbfqm;

    iget-object v4, p0, Lbfwo;->d:Lbfqm;

    iget-object v5, p0, Lbfwo;->e:Lbfqh;

    iget-object v6, p0, Lbfwo;->f:Lbfqh;

    new-instance v1, Lbfwn;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbfwn;-><init>(Lbieo;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
