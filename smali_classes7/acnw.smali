.class public final Lacnw;
.super Ljava/lang/Object;

# interfaces
.implements Lacnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxj;Lacbo;Laoxh;Laoxh;)Z
    .locals 11

    iget-object v0, p2, Lacbo;->j:Lbeep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Labea;->H(Lbeep;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, Lacbo;->h:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Labea;->H(Lbeep;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbeep;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeds;

    :try_start_0
    iget-wide v5, v4, Lbeds;->e:J

    sget-object v7, Lacnp;->a:Lacnp;

    invoke-static {v5, v6, v7, p1}, Lacnu;->b(JLacnp;Laoxj;)Lacnq;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, p3, p4}, Lacnu;->d(Lacnq;Laoxh;Laoxh;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-static {v5, p4}, Lacnu;->c(Lacnq;Laoxh;)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqnq;->instance:Laqzm;

    check-cast v7, Lbeds;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbeds;->h:Laqyt;

    iget v6, v7, Lbeds;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lbeds;->b:I

    iget-object v5, v5, Lacnq;->j:Lj$/time/Duration;

    invoke-static {v5}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbeds;->i:Laqyt;

    iget v5, v6, Lbeds;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lbeds;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbeds;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "XenoPSTDHandler: "

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacns;

    iget-wide v6, v6, Lacns;->d:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Lbeen;->instance:Laqzm;

    check-cast v4, Lbeep;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbeep;->h:Laqyt;

    iget v3, v4, Lbeep;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbeep;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbeen;->instance:Laqzm;

    check-cast v3, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Lbeep;->d:Larad;

    invoke-virtual {v0, v2}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-virtual {p2, v0}, Lacbo;->c(Lbeep;)V

    :cond_5
    iget-object v0, p2, Lacbo;->h:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    sget v0, Lacnu;->a:I

    iget-object v0, p2, Lacbo;->h:Laoxh;

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    move v4, v1

    :goto_2
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbege;

    int-to-long v6, v4

    sget-object v8, Lacnp;->b:Lacnp;

    invoke-static {v6, v7, v8, p1}, Lacnu;->b(JLacnp;Laoxj;)Lacnq;

    move-result-object v6

    iget-boolean v7, v6, Lacnq;->g:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, p3, p4}, Lacnu;->d(Lacnq;Laoxh;Laoxh;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lbefv;->a:Lbefv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {v6, p4}, Lacnu;->c(Lacnq;Laoxh;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbefv;

    iget v10, v9, Lbefv;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lbefv;->b:I

    iput v8, v9, Lbefv;->c:I

    iget-object v6, v6, Lacnq;->j:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbefv;

    iget v9, v8, Lbefv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbefv;->b:I

    iput v6, v8, Lbefv;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbefv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbege;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbege;->d:Lbefv;

    iget v6, v7, Lbege;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbege;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbege;

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacbo;->e(Laoxh;)V

    :cond_9
    iget-object p3, p2, Lacbo;->i:Laoxh;

    invoke-virtual {p3}, Laoxh;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    sget p3, Lacnu;->a:I

    iget-object p3, p2, Lacbo;->i:Laoxh;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    :goto_4
    invoke-virtual {p3}, Laoxh;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {p3, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefu;

    iget-wide v4, v3, Lbefu;->c:J

    sget-object v6, Lacnp;->a:Lacnp;

    invoke-static {v4, v5, v6, p1}, Lacnu;->b(JLacnp;Laoxj;)Lacnq;

    move-result-object v4

    iget-boolean v5, v4, Lacnq;->f:Z

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v3, v3, Lbefu;->e:Lbefv;

    if-nez v3, :cond_a

    sget-object v3, Lbefv;->a:Lbefv;

    :cond_a
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-static {v4, p4}, Lacnu;->c(Lacnq;Laoxh;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbefv;

    iget v7, v6, Lbefv;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbefv;->b:I

    iput v4, v6, Lbefv;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbefu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbefu;->e:Lbefv;

    iget v3, v4, Lbefu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbefu;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefu;

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lacbo;->d(Laoxh;)V

    :cond_d
    return v2

    :cond_e
    const-string p1, "XenoPSTDHandler: Both CreationMediaComposition and Voiceover don\'t exist while commitOverlays."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lacbo;Laoxh;)Laoxj;
    .locals 11

    new-instance v1, Laoxi;

    invoke-direct {v1}, Laoxi;-><init>()V

    iget-object v0, p1, Lacbo;->j:Lbeep;

    if-eqz v0, :cond_4

    invoke-static {v0}, Labea;->H(Lbeep;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeds;

    iget-object v4, v3, Lbeds;->h:Laqyt;

    if-nez v4, :cond_1

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    iget-object v4, v3, Lbeds;->i:Laqyt;

    if-nez v4, :cond_2

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v10

    :try_start_0
    sget-object v6, Lacnp;->a:Lacnp;

    iget-wide v7, v3, Lbeds;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, p2

    :try_start_1
    invoke-static/range {v5 .. v10}, Lacnu;->a(Laoxh;Lacnp;JLj$/time/Duration;Lj$/time/Duration;)Lacnq;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    :try_start_2
    invoke-virtual {v2, p2}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, p2

    :goto_1
    move-object p2, v0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v4, "[ShortsCreation][Android][ClipEdit]XenoPSTDHandler: Error while creating text overlay."

    invoke-static {v0, v2, v4, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_3
    move-object v3, p2

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p2

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    :goto_3
    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lacnp;->a:Lacnp;

    invoke-virtual {v1, v0, p2}, Laoxi;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_5
    sget p2, Lacnu;->a:I

    iget-object p1, p1, Lacbo;->h:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_5

    :cond_6
    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbege;

    iget-object v2, v2, Lbege;->d:Lbefv;

    if-nez v2, :cond_7

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_7
    int-to-long v5, v0

    sget-object v4, Lacnp;->b:Lacnp;

    iget v7, v2, Lbefv;->c:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    iget v2, v2, Lbefv;->d:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lacnu;->a(Laoxh;Lacnp;JLj$/time/Duration;Lj$/time/Duration;)Lacnq;

    move-result-object v2

    invoke-virtual {p2, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lacnp;->b:Lacnp;

    invoke-virtual {v1, p2, p1}, Laoxi;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_9
    invoke-virtual {v1}, Laoxi;->a()Laoxj;

    move-result-object p1

    return-object p1
.end method
