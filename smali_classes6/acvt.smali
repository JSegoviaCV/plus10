.class public final Lacvt;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lajyy;

.field private final b:J

.field private c:Z

.field private final d:Laqze;


# direct methods
.method public constructor <init>(Lajyy;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lacvt;->a:Lajyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacvt;->c:Z

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacvt;->b:J

    sget-object p1, Latjq;->a:Latjq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {p2}, Lajyy;->aa(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Latjq;

    iget v2, v1, Latjq;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Latjq;->b:I

    iput v0, v1, Latjq;->f:I

    invoke-static {p2}, Lajyy;->ab(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latjq;

    iget v1, v0, Latjq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Latjq;->b:I

    iput p2, v0, Latjq;->g:I

    iput-object p1, p0, Lacvt;->d:Laqze;

    return-void
.end method

.method private final c()V
    .locals 8

    iget-boolean v0, p0, Lacvt;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, p0, Lacvt;->a:Lajyy;

    iget-object v3, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lacvt;->b:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lacvt;->d:Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latjq;

    sget-object v7, Latjq;->a:Latjq;

    iget v7, v6, Latjq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Latjq;->b:I

    long-to-int v3, v3

    iput v3, v6, Latjq;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latjq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x33

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    iput-boolean v1, p0, Lacvt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lacvt;->d:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latjq;

    sget-object v2, Latjq;->a:Latjq;

    const/4 v2, 0x2

    iput v2, v1, Latjq;->c:I

    iget v2, v1, Latjq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latjq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjq;

    iget v1, v0, Latjq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latjq;->b:I

    const/4 v1, -0x1

    iput v1, v0, Latjq;->e:I

    invoke-direct {p0}, Lacvt;->c()V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lacvt;->d:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latjq;

    sget-object v2, Latjq;->a:Latjq;

    const/4 v2, 0x1

    iput v2, v1, Latjq;->c:I

    iget v2, v1, Latjq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latjq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjq;

    iget v1, v0, Latjq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latjq;->b:I

    long-to-int p1, p1

    iput p1, v0, Latjq;->e:I

    invoke-direct {p0}, Lacvt;->c()V

    return-void
.end method
