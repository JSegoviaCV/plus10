.class public final Labes;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbeds;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbeds;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labes;->a:Landroid/content/Context;

    iput-object p2, p0, Labes;->b:Lbeds;

    iput-boolean p3, p0, Labes;->c:Z

    iput-boolean p4, p0, Labes;->d:Z

    iput-boolean p5, p0, Labes;->e:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;
    .locals 10

    sget v0, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    if-eqz p4, :cond_0

    new-instance v3, Labeq;

    iget-wide v4, p1, Lbeds;->e:J

    new-instance v0, Labdz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Labeq;-><init>(JLj$/util/Optional;ZLabfj;)V

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Labes;

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Labes;-><init>(Landroid/content/Context;Lbeds;ZZZ)V

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v1, Lxak;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Labeu;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Labeu;-><init>(Laoxh;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 6

    iget-object v0, p0, Labes;->b:Lbeds;

    iget v1, v0, Lbeds;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbeen;

    iget-boolean v3, p0, Labes;->d:Z

    if-nez v3, :cond_1

    iget v4, p1, Lbeep;->b:I

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    sget-object v4, Lbecu;->b:Laqzk;

    invoke-static {p1, v4}, Labhe;->u(Lbeeq;Laqyw;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to add a second primary video segment for while multiple primary segments was not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Labes;->e:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lbeds;->c:I

    const/16 v4, 0x6c

    if-ne p1, v4, :cond_2

    iget-object p1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedv;

    goto :goto_1

    :cond_2
    sget-object p1, Lbedv;->a:Lbedv;

    :goto_1
    iget v4, p1, Lbedv;->c:I

    if-ne v4, v2, :cond_3

    iget-object p1, p1, Lbedv;->d:Ljava/lang/Object;

    check-cast p1, Lbeee;

    goto :goto_2

    :cond_3
    sget-object p1, Lbeee;->a:Lbeee;

    :goto_2
    iget-object p1, p1, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Lbeen;->instance:Laqzm;

    check-cast v4, Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbeep;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbeep;->b:I

    iput-object p1, v4, Lbeep;->c:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lbeen;->g(Lbeds;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    invoke-static {p1}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeep;->h:Laqyt;

    iget p1, v0, Lbeep;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbeep;->b:I

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lbeds;->i:Laqyt;

    if-nez p1, :cond_6

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_6
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeep;->h:Laqyt;

    iget p1, v0, Lbeep;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbeep;->b:I

    :goto_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :cond_7
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to add CreationGraphicalSegment with no ID as a primary video segment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 8

    iget-boolean v0, p0, Labes;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Labes;->b:Lbeds;

    iget-object v3, p0, Labes;->a:Landroid/content/Context;

    sget v4, Labea;->a:I

    iget v4, v0, Lbeds;->c:I

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedv;

    iget v7, v4, Lbedv;->c:I

    if-ne v7, v6, :cond_1

    iget-object v4, v4, Lbedv;->d:Ljava/lang/Object;

    check-cast v4, Lbeee;

    goto :goto_0

    :cond_1
    sget-object v4, Lbeee;->a:Lbeee;

    :goto_0
    iget-object v4, v4, Lbeee;->c:Ljava/lang/String;

    sget v7, Lwqk;->a:I

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v3}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v3

    new-instance v4, Lwpq;

    invoke-direct {v4, v3}, Lwpq;-><init>(Lwqk;)V

    iput-boolean v2, v4, Lwpq;->p:Z

    iget v3, v0, Lbeds;->c:I

    if-ne v3, v5, :cond_2

    iget-object v7, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v7, Lbedv;

    goto :goto_1

    :cond_2
    sget-object v7, Lbedv;->a:Lbedv;

    :goto_1
    iget v7, v7, Lbedv;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-ne v3, v5, :cond_3

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedv;

    goto :goto_2

    :cond_3
    sget-object v0, Lbedv;->a:Lbedv;

    :goto_2
    iget-object v0, v0, Lbedv;->e:Laqyt;

    if-nez v0, :cond_4

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_3
    invoke-virtual {v4, v0}, Lwpq;->t(Lj$/time/Duration;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_6
    const/16 v3, 0x6d

    if-ne v4, v3, :cond_b

    iget-object v4, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedt;

    iget v5, v4, Lbedt;->b:I

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Lbedt;->c:Ljava/lang/Object;

    check-cast v4, Lbeed;

    goto :goto_4

    :cond_7
    sget-object v4, Lbeed;->a:Lbeed;

    :goto_4
    iget-object v4, v4, Lbeed;->c:Ljava/lang/String;

    iget v5, v0, Lbeds;->c:I

    if-ne v5, v3, :cond_8

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedt;

    goto :goto_5

    :cond_8
    sget-object v0, Lbedt;->a:Lbedt;

    :goto_5
    iget v3, v0, Lbedt;->b:I

    if-ne v3, v6, :cond_9

    iget-object v0, v0, Lbedt;->c:Ljava/lang/Object;

    check-cast v0, Lbeed;

    goto :goto_6

    :cond_9
    sget-object v0, Lbeed;->a:Lbeed;

    :goto_6
    iget-boolean v0, v0, Lbeed;->d:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lwpz;

    invoke-direct {v3, v0, v6}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lwpz;

    invoke-direct {v3, v0, v2}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    :goto_7
    new-instance v0, Lwpd;

    invoke-direct {v0, v3}, Lwpd;-><init>(Lwpx;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    new-instance v3, Laben;

    invoke-direct {v3, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpc;

    :goto_9
    iget-object v3, p2, Lanbu;->a:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labdz;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Labdz;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Labcm;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput v2, v0, Lwpc;->a:I

    iget-object v2, p0, Labes;->b:Lbeds;

    iget-object v3, v2, Lbeds;->h:Laqyt;

    if-nez v3, :cond_c

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_c
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwpe;->s(Lj$/time/Duration;)V

    iget-object v3, v2, Lbeds;->i:Laqyt;

    if-nez v3, :cond_d

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_d
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwpe;->r(Lj$/time/Duration;)V

    iget v3, v2, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    iget-object v3, v2, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_e

    sget-object v3, Lbeeh;->a:Lbeeh;

    :cond_e
    invoke-static {v3}, Labea;->f(Lbeeh;)Landroid/util/SizeF;

    move-result-object v3

    iput-object v3, v0, Lwpc;->d:Landroid/util/SizeF;

    :cond_f
    iget v3, v2, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_11

    iget-object v3, v2, Lbeds;->j:Lbeei;

    if-nez v3, :cond_10

    sget-object v3, Lbeei;->a:Lbeei;

    :cond_10
    invoke-static {v3}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v0, Lwpc;->f:Landroid/graphics/PointF;

    :cond_11
    iget v3, v2, Lbeds;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_13

    iget-object v3, v2, Lbeds;->l:Lbeef;

    if-nez v3, :cond_12

    sget-object v3, Lbeef;->a:Lbeef;

    :cond_12
    invoke-static {v3}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v0, Lwpc;->g:Landroid/graphics/RectF;

    iput v1, v0, Lwpc;->h:I

    :cond_13
    invoke-virtual {p1, v0}, Lwml;->g(Lwpe;)V

    iget-boolean p1, p0, Labes;->e:Z

    if-eqz p1, :cond_14

    iget-object p1, v0, Lwpe;->j:Ljava/util/UUID;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p2, Lanbu;->b:Ljava/lang/Object;

    :cond_14
    iget-boolean p1, p0, Labes;->d:Z

    if-eqz p1, :cond_15

    iget-wide v1, v2, Lbeds;->e:J

    iget-object p1, v0, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, v1, v2, p1}, Lanbu;->l(JLjava/util/UUID;)V

    :cond_15
    return-void
.end method
