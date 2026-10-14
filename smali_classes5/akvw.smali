.class public final Lakvw;
.super Ljava/lang/Object;

# interfaces
.implements Ltec;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lafqb;

.field private final d:Lbguh;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1c84

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakvw;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lafqb;Lbguh;Lrja;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvw;->c:Lafqb;

    iput-object p2, p0, Lakvw;->d:Lbguh;

    invoke-interface {p3}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lapos;->a(Lj$/time/Instant;)J

    move-result-wide p1

    invoke-interface {p3}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lakvw;->e:J

    return-void
.end method

.method private static h()I
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lawez;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x47

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lakvw;->c:Lafqb;

    invoke-interface {v0}, Lafqb;->f()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakvw;->c:Lafqb;

    invoke-interface {v0}, Lafqb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lakvw;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lakvw;->c:Lafqb;

    invoke-interface {v0, p1}, Lafqb;->l(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-static {}, Lakvw;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Laweh;->f:I

    iget v3, v2, Laweh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laweh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laweh;->b:I

    iput-object p1, v2, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v0, p1}, Lafqb;->j(Laweh;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ltdz;)V
    .locals 1

    invoke-virtual {p0}, Lakvw;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lakvw;->f(Ljava/lang/String;ILtdz;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILtdz;)V
    .locals 10

    sget-object v0, Lawek;->a:Lawek;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawek;

    iget-object v2, p3, Ltdz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lawek;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lawek;->b:I

    iput-object v2, v1, Lawek;->c:Ljava/lang/String;

    iget-object v1, p3, Ltdz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, p3, Ltdz;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lakvw;->d:Lbguh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjg;

    const-wide/32 v6, 0x2b83a8f

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lakvw;->b:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    iget-wide v6, p0, Lakvw;->e:J

    add-long/2addr v4, v6

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawek;

    iget v6, v3, Lawek;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lawek;->b:I

    iput-wide v4, v3, Lawek;->f:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawek;

    iget v4, v1, Lawek;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lawek;->b:I

    iput-wide v2, v1, Lawek;->e:J

    goto :goto_0

    :cond_1
    iget-object v1, p3, Ltdz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawek;

    iget v4, v3, Lawek;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lawek;->b:I

    iput-wide v1, v3, Lawek;->e:J

    :cond_2
    :goto_0
    iget-object v1, p3, Ltdz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawek;

    iget v3, v2, Lawek;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lawek;->b:I

    iput v1, v2, Lawek;->i:I

    :cond_3
    iget-object p3, p3, Ltdz;->f:Ltdx;

    if-eqz p3, :cond_f

    sget-object v1, Laweu;->a:Laweu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweu;

    iget v3, v2, Laweu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laweu;->b:I

    iget v3, p3, Ltdx;->j:I

    iput v3, v2, Laweu;->g:I

    iget-object v2, p3, Ltdx;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    iget v4, v3, Laweu;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Laweu;->b:I

    iput v2, v3, Laweu;->l:I

    :cond_4
    iget-object v2, p3, Ltdx;->b:Ltdv;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    iget v4, v3, Laweu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laweu;->b:I

    iget-boolean v4, v2, Ltdv;->a:Z

    iput-boolean v4, v3, Laweu;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    iget v4, v3, Laweu;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laweu;->b:I

    iget-wide v4, v2, Ltdv;->b:J

    iput-wide v4, v3, Laweu;->e:J

    :cond_5
    iget-object v2, p3, Ltdx;->a:Laoyo;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lawet;->a:Lawet;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawet;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lawet;->b:I

    iput-object v3, v5, Lawet;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laweu;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v3, Laweu;->c:Larad;

    :cond_6
    iget-object v3, v3, Laweu;->c:Larad;

    invoke-interface {v3, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, p3, Ltdx;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    iget v4, v3, Laweu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laweu;->b:I

    iput-object v2, v3, Laweu;->f:Ljava/lang/String;

    :cond_8
    iget-object v2, p3, Ltdx;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweu;

    iget v4, v3, Laweu;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laweu;->b:I

    iput v2, v3, Laweu;->h:I

    :cond_9
    iget-object v2, p3, Ltdx;->e:Lio/grpc/Status;

    if-eqz v2, :cond_e

    sget-object v3, Lawes;->a:Lawes;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawes;

    iget v5, v4, Lawes;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawes;->b:I

    iput v2, v4, Lawes;->c:I

    iget-object v2, p3, Ltdx;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawes;

    iget v5, v4, Lawes;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawes;->b:I

    iput-object v2, v4, Lawes;->d:Ljava/lang/String;

    :cond_a
    iget-object v2, p3, Ltdx;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawes;

    iget v5, v4, Lawes;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lawes;->b:I

    iput-object v2, v4, Lawes;->e:Ljava/lang/String;

    :cond_b
    iget-object v2, p3, Ltdx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawes;

    iget v5, v4, Lawes;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lawes;->b:I

    iput-boolean v2, v4, Lawes;->f:Z

    :cond_c
    iget-object p3, p3, Ltdx;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawes;

    iget v4, v2, Lawes;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lawes;->b:I

    iput p3, v2, Lawes;->g:I

    :cond_d
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawes;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Laweu;->i:Lawes;

    iget p3, v2, Laweu;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, v2, Laweu;->b:I

    :cond_e
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lawek;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lawek;->g:Laweu;

    iget v1, p3, Lawek;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lawek;->b:I

    :cond_f
    iget-object p3, p0, Lakvw;->c:Lafqb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawek;

    invoke-static {}, Lakvw;->h()I

    move-result v1

    invoke-interface {p3, v1, p2, p1, v0}, Lafqb;->t(IILjava/lang/String;Lawek;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ltdz;)I
    .locals 1

    invoke-virtual {p0}, Lakvw;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lakvw;->f(Ljava/lang/String;ILtdz;)V

    return v0
.end method
