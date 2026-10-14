.class public final Labgb;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:J

.field private final d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labgb;->a:J

    iput-object p3, p0, Labgb;->b:Lj$/time/Duration;

    iput-wide p4, p0, Labgb;->c:J

    iput-object p6, p0, Labgb;->d:Lj$/util/Optional;

    iput-object p7, p0, Labgb;->e:Landroid/content/Context;

    iput-object p8, p0, Labgb;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Labgb;->a:J

    invoke-static {v1, v2, v3}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_7

    iget-object v4, v1, Lbeep;->d:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeds;

    iget-wide v7, v6, Lbeds;->e:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lbeep;->d:Larad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    iget-wide v8, v7, Lbeds;->e:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labgb;->b:Lj$/time/Duration;

    iget-wide v8, v0, Labgb;->c:J

    invoke-static {v7}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v6

    invoke-static {v6, v5, v8, v9}, Lagur;->er(Lacko;Lj$/time/Duration;J)Lbgup;

    move-result-object v5

    iget-object v6, v5, Lbgup;->a:Ljava/lang/Object;

    new-instance v10, Labfw;

    check-cast v6, Lacko;

    iget-object v11, v6, Lacko;->b:Lj$/time/Duration;

    iget-object v6, v6, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v6, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-direct {v10, v2, v3, v11, v6}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v6}, Lbdof;->O(JLaqnq;)V

    iget-object v5, v5, Lbgup;->b:Ljava/lang/Object;

    check-cast v5, Lacko;

    iget-object v8, v5, Lacko;->b:Lj$/time/Duration;

    invoke-static {v8}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v9

    invoke-static {v9, v6}, Lbdof;->P(Laqyt;Laqnq;)V

    iget-object v5, v5, Lacko;->c:Lj$/time/Duration;

    invoke-static {v5}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-static {v5, v6}, Lbdof;->N(Laqyt;Laqnq;)V

    iget v5, v7, Lbeds;->g:I

    invoke-static {v5, v6}, Lbdof;->R(ILaqnq;)V

    iget v5, v7, Lbeds;->c:I

    const/16 v9, 0x6c

    if-ne v5, v9, :cond_2

    iget-object v5, v7, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbedv;

    goto :goto_0

    :cond_2
    sget-object v5, Lbedv;->a:Lbedv;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lbeds;->c:I

    if-ne v11, v9, :cond_3

    iget-object v7, v7, Lbeds;->d:Ljava/lang/Object;

    check-cast v7, Lbedv;

    goto :goto_1

    :cond_3
    sget-object v7, Lbedv;->a:Lbedv;

    :goto_1
    iget-object v7, v7, Lbedv;->e:Laqyt;

    if-nez v7, :cond_4

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-static {v7, v5}, Lbdof;->B(Laqyt;Laqze;)V

    invoke-static {v5}, Lbdof;->A(Laqze;)Lbedv;

    move-result-object v5

    invoke-static {v5, v6}, Lbdof;->Q(Lbedv;Laqnq;)V

    invoke-static {v6}, Lbdof;->M(Laqnq;)Lbeds;

    move-result-object v12

    iget-object v11, v0, Labgb;->e:Landroid/content/Context;

    iget-object v5, v0, Labgb;->d:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v3}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecm;

    iget v1, v1, Lbecm;->i:F

    new-instance v2, Laber;

    invoke-direct {v2, v5, v6, v1}, Laber;-><init>(JF)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object v1

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Labeu;

    invoke-static {v4}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-direct {v1, v2}, Labeu;-><init>(Laoxh;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v1, v2, v3}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lbeep;->e:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbecm;

    iget-wide v7, v6, Lbecm;->e:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbeep;->e:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbecm;

    iget-wide v7, v6, Lbecm;->e:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labgb;->b:Lj$/time/Duration;

    iget-wide v7, v0, Labgb;->c:J

    invoke-static {v6}, Labhe;->c(Lbecm;)Lacko;

    move-result-object v5

    invoke-static {v5, v1, v7, v8}, Lagur;->er(Lacko;Lj$/time/Duration;J)Lbgup;

    move-result-object v1

    iget-object v5, v1, Lbgup;->a:Ljava/lang/Object;

    new-instance v7, Labfw;

    check-cast v5, Lacko;

    iget-object v8, v5, Lacko;->b:Lj$/time/Duration;

    iget-object v5, v5, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v5, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-direct {v7, v2, v3, v8, v5}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labgb;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    iget v5, v3, Lbecm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbecm;->b:I

    iput-wide v8, v3, Lbecm;->e:J

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    check-cast v1, Lacko;

    iget-object v3, v1, Lacko;->b:Lj$/time/Duration;

    invoke-static {v3}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-static {v5, v2}, Lbdof;->H(Laqyt;Laqze;)V

    iget-object v1, v1, Lacko;->c:Lj$/time/Duration;

    invoke-static {v1}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-static {v1, v2}, Lbdof;->F(Laqyt;Laqze;)V

    iget-object v1, v6, Lbecm;->h:Laqyt;

    if-nez v1, :cond_a

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-static {v1, v2}, Lbdof;->G(Laqyt;Laqze;)V

    invoke-static {v2}, Lbdof;->E(Laqze;)Lbecm;

    move-result-object v1

    iget-object v8, v0, Labgb;->e:Landroid/content/Context;

    iget-wide v9, v1, Lbecm;->e:J

    iget v2, v6, Lbecm;->c:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_b

    iget-object v2, v6, Lbecm;->d:Ljava/lang/Object;

    check-cast v2, Lbecn;

    goto :goto_2

    :cond_b
    sget-object v2, Lbecn;->a:Lbecn;

    :goto_2
    iget-object v2, v2, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v2, v1, Lbecm;->f:Laqyt;

    if-nez v2, :cond_c

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v12

    iget-object v2, v1, Lbecm;->g:Laqyt;

    if-nez v2, :cond_d

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v13

    iget-object v1, v1, Lbecm;->h:Laqyt;

    if-nez v1, :cond_e

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v14

    iget v15, v6, Lbecm;->i:F

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Labgf;->c(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Labgf;

    move-result-object v1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Labeu;

    invoke-static {v4}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-direct {v1, v2}, Labeu;-><init>(Laoxh;)V

    return-object v1

    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v1, v2, v3}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lbeep;->d:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeds;

    iget-wide v7, v6, Lbeds;->e:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lbeep;->d:Larad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    iget-wide v8, v7, Lbeds;->e:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labgb;->b:Lj$/time/Duration;

    iget-wide v8, v0, Labgb;->c:J

    invoke-static {v7}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v6

    invoke-static {v6, v5, v8, v9}, Lagur;->er(Lacko;Lj$/time/Duration;J)Lbgup;

    move-result-object v5

    iget-object v6, v5, Lbgup;->a:Ljava/lang/Object;

    new-instance v10, Labfw;

    check-cast v6, Lacko;

    iget-object v11, v6, Lacko;->b:Lj$/time/Duration;

    iget-object v6, v6, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v6, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-direct {v10, v2, v3, v11, v6}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v6}, Lbdof;->O(JLaqnq;)V

    iget-object v5, v5, Lbgup;->b:Ljava/lang/Object;

    check-cast v5, Lacko;

    iget-object v11, v5, Lacko;->b:Lj$/time/Duration;

    invoke-static {v11}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v11

    invoke-static {v11, v6}, Lbdof;->P(Laqyt;Laqnq;)V

    iget-object v5, v5, Lacko;->c:Lj$/time/Duration;

    invoke-static {v5}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-static {v5, v6}, Lbdof;->N(Laqyt;Laqnq;)V

    iget v5, v7, Lbeds;->g:I

    invoke-static {v5, v6}, Lbdof;->R(ILaqnq;)V

    iget-object v5, v0, Labgb;->f:Ljava/io/File;

    invoke-static {v6}, Lbdof;->M(Laqnq;)Lbeds;

    move-result-object v6

    new-instance v11, Labeo;

    new-instance v12, Labef;

    invoke-direct {v12}, Labef;-><init>()V

    invoke-direct {v11, v6, v5, v12}, Labeo;-><init>(Lbeds;Ljava/io/File;Labec;)V

    invoke-virtual {v11, v1}, Labeo;->a(Lbeep;)Labew;

    move-result-object v1

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Labgi;

    iget v5, v7, Lbeds;->g:I

    invoke-direct {v1, v8, v9, v5}, Labgi;-><init>(JI)V

    new-instance v6, Labgi;

    invoke-direct {v6, v2, v3, v5}, Labgi;-><init>(JI)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Labeu;

    invoke-static {v4}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-direct {v1, v2}, Labeu;-><init>(Laoxh;)V

    return-object v1

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Labeu;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v1, v2}, Labeu;-><init>(Laoxh;)V

    return-object v1
.end method
