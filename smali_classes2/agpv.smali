.class public final Lagpv;
.super Lagus;


# instance fields
.field public final a:Lasto;


# direct methods
.method public constructor <init>(Lasto;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagus;-><init>(Lagur;)V

    iput-object p1, p0, Lagpv;->a:Lasto;

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

    sget-object v2, Lawei;->a:Lawei;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawei;

    iget v4, v3, Lawei;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawei;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lawei;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawei;

    iget-object v4, p0, Lagpv;->a:Lasto;

    invoke-virtual {v4}, Lasto;->getNumber()I

    move-result v4

    iput v4, v3, Lawei;->e:I

    iget v4, v3, Lawei;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lawei;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawei;

    invoke-virtual {v1, v2}, Laqze;->cQ(Lawei;)V

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
