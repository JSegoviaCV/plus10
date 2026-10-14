.class public final Lazni;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Laznl;->a:Laznl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lazni;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lazni;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lazni;->j()Laznk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lazni;->j()Laznk;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    iget v1, v0, Laznl;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Laznl;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Laznl;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    iget v1, v0, Laznl;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Laznl;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Laznl;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laznl;

    sget-object v0, Laznl;->a:Laznl;

    iget v0, p1, Laznl;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Laznl;->c:I

    iput-wide v1, p1, Laznl;->l:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iput v1, v0, Laznl;->d:I

    iput-object p1, v0, Laznl;->e:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laznl;

    sget-object v0, Laznl;->a:Laznl;

    iget v0, p1, Laznl;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laznl;->c:I

    iput-wide v1, p1, Laznl;->h:J

    return-void
.end method

.method public final h(Lazmu;)V
    .locals 2

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    iget p1, p1, Lazmu;->d:I

    iput p1, v0, Laznl;->j:I

    iget p1, v0, Laznl;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Laznl;->c:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lazni;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    sget-object v1, Laznl;->a:Laznl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laznl;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laznl;->c:I

    iput-object p1, v0, Laznl;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Laznk;
    .locals 2

    new-instance v0, Laznk;

    iget-object v1, p0, Lazni;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laznl;

    invoke-direct {v0, v1}, Laznk;-><init>(Laznl;)V

    return-object v0
.end method
