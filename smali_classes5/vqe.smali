.class public final synthetic Lvqe;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvnc;

    sget-object v0, Lvqh;->a:Lvqh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lvqh;

    return-object p1

    :cond_0
    iget-object v1, p1, Lvnc;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnd;

    sget-object v6, Lvqi;->a:Lvqi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v2, Lvnd;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lvqi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lvqi;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lvqi;->b:I

    iput-object v7, v8, Lvqi;->e:Ljava/lang/String;

    iget v7, v2, Lvnd;->c:I

    invoke-static {v7}, Lswz;->c(I)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_9

    const/4 v9, 0x3

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_5

    const/4 v3, 0x5

    if-eq v8, v9, :cond_3

    if-ne v8, v4, :cond_2

    if-ne v7, v3, :cond_1

    iget-object v2, v2, Lvnd;->d:Ljava/lang/Object;

    check-cast v2, Laqyh;

    goto :goto_1

    :cond_1
    sget-object v2, Laqyh;->b:Laqyh;

    :goto_1
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lvqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    iput v4, v3, Lvqi;->c:I

    iput-object v2, v3, Lvqi;->d:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v7, v4, :cond_4

    iget-object v2, v2, Lvnd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lvqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lvqi;->c:I

    iput-object v2, v4, Lvqi;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-ne v7, v9, :cond_6

    iget-object v2, v2, Lvnd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lvqi;

    iput v4, v5, Lvqi;->c:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lvqi;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-ne v7, v5, :cond_8

    iget-object v2, v2, Lvnd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lvqi;

    iput v9, v3, Lvqi;->c:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lvqi;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-ne v7, v3, :cond_a

    iget-object v2, v2, Lvnd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lvqi;

    iput v5, v4, Lvqi;->c:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lvqi;->d:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lvqi;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lvqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lvqh;->g:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lvqh;->g:Larad;

    :cond_b
    iget-object v3, v3, Lvqh;->g:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    throw p1

    :cond_d
    iget-object v1, p1, Lvnc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lvqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lvqh;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lvqh;->b:I

    iput-object v1, v2, Lvqh;->e:Ljava/lang/String;

    iget-object v1, p1, Lvnc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lvqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lvqh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lvqh;->b:I

    iput-object v1, v2, Lvqh;->c:Ljava/lang/String;

    iget-wide v1, p1, Lvnc;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lvqh;

    iget v4, v3, Lvqh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lvqh;->b:I

    iput-wide v1, v3, Lvqh;->f:J

    iget v1, p1, Lvnc;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget-object p1, p1, Lvnc;->d:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lvqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lvqh;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lvqh;->b:I

    iput-object p1, v1, Lvqh;->d:Laqyh;

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lvqh;

    return-object p1
.end method
