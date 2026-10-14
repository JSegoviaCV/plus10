.class public final Lypv;
.super Ljava/lang/Object;

# interfaces
.implements Lajym;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcab;Lagfw;I)V
    .locals 0

    iput p3, p0, Lypv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lypv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypx;Ladjh;I)V
    .locals 0

    iput p3, p0, Lypv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 4

    iget v0, p0, Lypv;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypv;->c:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->ab()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Laydu;->a:Laydu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laydu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laydu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laydu;->b:I

    iput-object v0, v2, Laydu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laydu;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laydv;

    sget-object v1, Laydv;->a:Laydv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laydv;->w:Laydu;

    iget v0, p1, Laydv;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Laydv;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lypv;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->u:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lypv;->b:Ljava/lang/Object;

    check-cast v0, Lypx;

    invoke-virtual {v0}, Lypx;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyps;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
