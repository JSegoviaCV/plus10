.class public final Lbfzd;
.super Lbfun;


# instance fields
.field final c:J

.field final d:Lbfqh;

.field final e:Lbfoc;


# direct methods
.method public constructor <init>(Lbfok;JLbfqh;Lbfoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-wide p2, p0, Lbfzd;->c:J

    iput-object p4, p0, Lbfzd;->d:Lbfqh;

    iput-object p5, p0, Lbfzd;->e:Lbfoc;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 6

    iget-object v2, p0, Lbfzd;->d:Lbfqh;

    iget-object v3, p0, Lbfzd;->e:Lbfoc;

    iget-wide v4, p0, Lbfzd;->c:J

    new-instance v0, Lbfzc;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbfzc;-><init>(Lbieo;Lbfqh;Lbfoc;J)V

    iget-object p1, p0, Lbfzd;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
