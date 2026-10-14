.class public final Lafvw;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final a:Lagfw;

.field private final b:Lswq;


# direct methods
.method public constructor <init>(Lagfw;Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvw;->a:Lagfw;

    iput-object p2, p0, Lafvw;->b:Lswq;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    sget-object v0, Lawyz;->a:Lawyz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawyz;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawyz;->c:I

    iget p1, v1, Lawyz;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lawyz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawyz;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lafvw;->b:Lswq;

    const-string v1, "/app/mdx"

    invoke-interface {v0, v1, p1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lafvw;->a:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->i(Lagfu;)V

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lafvw;->b(Z)V

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lafvw;->b(Z)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafvw;->b(Z)V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
