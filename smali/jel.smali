.class public final Ljel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafqb;

.field final b:Ljava/util/ArrayList;

.field public c:Lafpz;

.field public d:Lafpz;

.field e:Lathb;

.field f:Lathb;

.field private final g:Lrja;


# direct methods
.method public constructor <init>(Lafqb;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lathb;->a:Lathb;

    iput-object v0, p0, Ljel;->e:Lathb;

    iput-object v0, p0, Ljel;->f:Lathb;

    iput-object p1, p0, Ljel;->a:Lafqb;

    iput-object p2, p0, Ljel;->g:Lrja;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljel;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljel;->b()V

    iget-object v0, p0, Ljel;->a:Lafqb;

    const/16 v1, 0xf0

    invoke-interface {v0, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Ljel;->c:Lafpz;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljel;->g:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lathb;->a:Lathb;

    iput-object v0, p0, Ljel;->e:Lathb;

    iput-object v0, p0, Ljel;->f:Lathb;

    return-void
.end method

.method public final c(Lathb;)V
    .locals 2

    iget-object v0, p0, Ljel;->c:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljel;->e:Lathb;

    iget-object p1, p0, Ljel;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ljel;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ljel;->c:Lafpz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljel;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Ljel;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ljel;->g:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljel;->e()V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lafpz;->f(J)V

    sget-object v3, Lawdw;->a:Lawdw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lathb;->a:Lathb;

    iget-object v5, p0, Ljel;->f:Lathb;

    invoke-virtual {v4, v5}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    iget-object v4, p0, Ljel;->f:Lathb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawdw;

    iget v4, v4, Lathb;->g:I

    iput v4, v6, Lawdw;->d:I

    iget v4, v6, Lawdw;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lawdw;->b:I

    :cond_2
    sget-object v4, Laweh;->a:Laweh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v6, p0, Ljel;->e:Lathb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawdw;

    iget v6, v6, Lathb;->g:I

    iput v6, v7, Lawdw;->c:I

    iget v6, v7, Lawdw;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lawdw;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawdw;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laweh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laweh;->ah:Lawdw;

    iget v3, v6, Laweh;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Laweh;->e:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v0, v3}, Lafpz;->c(Laweh;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "h_i"

    invoke-interface {v0, v4, v2, v3}, Lafpz;->i(Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "m_i"

    invoke-interface {v0, v4, v2, v3}, Lafpz;->i(Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "m_r"

    invoke-interface {v0, v3, v1, v2}, Lafpz;->i(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ljel;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljel;->c:Lafpz;

    iget-object v0, p0, Ljel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lathb;->a:Lathb;

    iput-object v0, p0, Ljel;->e:Lathb;

    iput-object v0, p0, Ljel;->f:Lathb;

    return-void
.end method
