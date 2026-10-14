.class public final synthetic Laiho;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laihp;IJI)V
    .locals 0

    iput p5, p0, Laiho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiho;->c:Ljava/lang/Object;

    iput p2, p0, Laiho;->a:I

    iput-wide p3, p0, Laiho;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    iput p5, p0, Laiho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiho;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laiho;->b:J

    iput p4, p0, Laiho;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laiho;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_3

    check-cast p1, Lbdmb;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v3, p1, Lbdmb;->f:Larau;

    iget-object v4, p0, Laiho;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-wide v7, p0, Laiho;->b:J

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    add-long/2addr v5, v7

    invoke-virtual {v0, v3, v5, v6}, Laqnq;->u(Ljava/lang/String;J)V

    iget-object v5, p1, Lbdmb;->g:Larau;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v1

    invoke-virtual {v0, v3, v5}, Laqnq;->o(Ljava/lang/String;I)V

    iget-object p1, p1, Lbdmb;->i:Larau;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iget p1, p0, Laiho;->a:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v3, v2}, Laqnq;->p(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, Laqnq;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmb;

    return-object p1

    :cond_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v4, p0, Laiho;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxwa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Laiho;->a:I

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazxq;

    iget v8, v7, Lazxq;->h:I

    if-ne v8, v6, :cond_5

    iget-wide v8, p0, Laiho;->b:J

    iget-wide v10, v7, Lazxq;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lazxq;

    iget v10, v6, Lazxq;->b:I

    or-int/2addr v10, v1

    iput v10, v6, Lazxq;->b:I

    iput-wide v8, v6, Lazxq;->c:J

    iget-wide v6, v7, Lazxq;->d:J

    cmp-long v6, v8, v6

    if-ltz v6, :cond_4

    sget-object v6, Latpj;->c:Latpj;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lazxq;

    iget v6, v6, Latpj;->e:I

    iput v6, v7, Lazxq;->f:I

    iget v6, v7, Lazxq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lazxq;->b:I

    :cond_4
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazxq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :try_start_0
    check-cast v4, Laihp;

    iget-object v1, v4, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-virtual {p1}, Laxwa;->f()Laxvy;

    move-result-object p1

    invoke-virtual {p1}, Laxvy;->d()V

    invoke-virtual {p1, v0}, Laxvy;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Laxvy;->e()Laxwa;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Issue with updateStream in entityStore"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v3
.end method
