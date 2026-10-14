.class public final Lhnk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lafpz;


# instance fields
.field private final b:Lafqb;

.field private final c:Lhmk;

.field private final d:Lajuo;

.field private final e:Lamky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafql;

    invoke-direct {v0}, Lafql;-><init>()V

    sput-object v0, Lhnk;->a:Lafpz;

    return-void
.end method

.method public constructor <init>(Lafqb;Lhmk;Lajuo;Lamky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->b:Lafqb;

    iput-object p2, p0, Lhnk;->c:Lhmk;

    iput-object p3, p0, Lhnk;->d:Lajuo;

    iput-object p4, p0, Lhnk;->e:Lamky;

    return-void
.end method

.method private static d(Lafpz;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lawej;->a:Lawej;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lawej;->e:I

    iget p1, v2, Lawej;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lawej;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laweh;->S:Lawej;

    iget v1, p1, Laweh;->c:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p1, Laweh;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    iget v1, p1, Laweh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Laweh;->b:I

    iput-object p2, p1, Laweh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {p0, p1}, Lafpz;->c(Laweh;)V

    return-void
.end method


# virtual methods
.method public final a()Lafpz;
    .locals 6

    iget-object v0, p0, Lhnk;->e:Lamky;

    invoke-virtual {v0}, Lamky;->h()V

    iget-object v0, p0, Lhnk;->d:Lajuo;

    invoke-virtual {v0}, Lajuo;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhnk;->c:Lhmk;

    invoke-virtual {v0}, Lhmk;->a()V

    sget-object v0, Lhnk;->a:Lafpz;

    return-object v0

    :cond_0
    iget-object v1, p0, Lhnk;->c:Lhmk;

    invoke-virtual {v1}, Lhmk;->d()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lajuo;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lhmk;->a()V

    sget-object v0, Lhnk;->a:Lafpz;

    return-object v0

    :cond_1
    iget-object v0, p0, Lhnk;->b:Lafqb;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    invoke-virtual {v1}, Lhmk;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v4, -0x2

    iput-wide v4, v1, Lhmk;->j:J

    iget-wide v1, v1, Lhmk;->i:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0, v1, v2}, Lafpz;->f(J)V

    const-string v1, "cold"

    invoke-static {v0, v3, v1}, Lhnk;->d(Lafpz;ILjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v3}, Lhnk;->c(I)Lafpz;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhnk;->c:Lhmk;

    invoke-virtual {v0}, Lhmk;->a()V

    return-void
.end method

.method public final c(I)Lafpz;
    .locals 2

    iget-object v0, p0, Lhnk;->d:Lajuo;

    invoke-virtual {v0}, Lajuo;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhnk;->a:Lafpz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhnk;->b:Lafqb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    const-string v1, "warm"

    invoke-static {v0, p1, v1}, Lhnk;->d(Lafpz;ILjava/lang/String;)V

    return-object v0
.end method
