.class public final synthetic Laghx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Laghz;


# direct methods
.method public synthetic constructor <init>(Laghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghx;->a:Laghz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Laghx;->a:Laghz;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagft;

    iget-object v3, v0, Lagft;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lagfs;

    invoke-direct {v3, v0}, Lagfs;-><init>(Lagft;)V

    sget-object v0, Lawzk;->v:Lawzk;

    invoke-virtual {v3, v0}, Lagfs;->c(Lawzk;)V

    invoke-virtual {v3}, Lagfs;->a()Lagft;

    move-result-object v3

    iget-object v4, v2, Laghz;->f:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghq;

    iget v5, v3, Lagft;->j:I

    iget v6, v3, Lagft;->h:I

    iget-object v7, v3, Lagft;->g:Ljava/lang/String;

    iget-object v8, v3, Lagft;->i:Lawzl;

    iget-object v9, v3, Lagft;->a:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v0, Lawzk;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p1, 0x1

    if-lez v6, :cond_1

    move/from16 v16, p1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v12, v15, v19

    aput-object v13, v15, p1

    const/4 v12, 0x2

    aput-object v14, v15, v12

    const/4 v12, 0x3

    aput-object v17, v15, v12

    const/4 v12, 0x4

    aput-object v7, v15, v12

    const/4 v13, 0x5

    aput-object v18, v15, v13

    const/4 v13, 0x6

    aput-object v8, v15, v13

    const-string v13, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Laghq;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lawym;->a:Lawym;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lawym;

    iget v14, v13, Lawym;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lawym;->b:I

    move/from16 v14, v19

    iput-boolean v14, v13, Lawym;->h:Z

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lawym;

    iput v5, v13, Lawym;->c:I

    iget v5, v13, Lawym;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v13, Lawym;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lawym;

    iput v0, v5, Lawym;->i:I

    iget v0, v5, Lawym;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, Lawym;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lawym;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Lawym;->b:I

    iput-object v7, v0, Lawym;->n:Ljava/lang/String;

    int-to-long v5, v6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    iget v7, v0, Lawym;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Lawym;->b:I

    iput-wide v5, v0, Lawym;->o:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    iget v5, v0, Lawym;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lawym;->b:I

    move/from16 v15, v16

    iput-boolean v15, v0, Lawym;->f:Z

    invoke-static {v10}, Laghq;->e(I)I

    move-result v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lawym;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lawym;->d:I

    iget v0, v5, Lawym;->b:I

    or-int/2addr v0, v12

    iput v0, v5, Lawym;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    iget v5, v8, Lawzl;->u:I

    iput v5, v0, Lawym;->k:I

    iget v5, v0, Lawym;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lawym;->b:I

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laget;

    iget-wide v5, v0, Laget;->a:J

    iget-wide v7, v3, Lagft;->b:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Lawym;

    iget v10, v9, Lawym;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lawym;->b:I

    sub-long v7, v5, v7

    iput-wide v7, v9, Lawym;->e:J

    iget-wide v7, v0, Laget;->b:J

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    iget v9, v0, Lawym;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v0, Lawym;->b:I

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lawym;->l:J

    :cond_2
    invoke-virtual {v4}, Laghq;->b()Lawya;

    move-result-object v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lawym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lawym;->p:Lawya;

    iget v0, v5, Lawym;->b:I

    const v6, 0x8000

    or-int/2addr v0, v6

    iput v0, v5, Lawym;->b:I

    invoke-virtual {v4}, Laghq;->a()Lawxw;

    move-result-object v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lawym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lawym;->q:Lawxw;

    iget v0, v5, Lawym;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    iput v0, v5, Lawym;->b:I

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lawym;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v6, 0x1b

    iput v6, v5, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v4, v4, Laghq;->b:Lafna;

    invoke-interface {v4, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, v2, Laghz;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    invoke-virtual {v0, v3}, Laghw;->e(Lagft;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    iget-object v2, v2, Laghz;->g:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagig;

    invoke-interface {v2, v0}, Lagig;->c(Lagft;)V

    return-void
.end method
