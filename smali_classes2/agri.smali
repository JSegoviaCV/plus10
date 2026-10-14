.class public final Lagri;
.super Lagus;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagus;-><init>(Lagur;)V

    iput-wide p1, p0, Lagri;->a:J

    return-void
.end method


# virtual methods
.method public final g(Lafpz;)V
    .locals 5

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lawej;->a:Lawej;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    iget v3, v2, Lawej;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lawej;->b:I

    iget-wide v3, p0, Lagri;->a:J

    iput-wide v3, v2, Lawej;->k:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laweh;->S:Lawej;

    iget v1, v2, Laweh;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Laweh;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v0}, Lafpz;->c(Laweh;)V

    return-void
.end method
