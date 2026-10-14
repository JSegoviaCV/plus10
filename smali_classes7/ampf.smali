.class public abstract Lampf;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field private final a:Lampw;


# direct methods
.method public constructor <init>(Lampw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampf;->a:Lampw;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 11

    invoke-virtual {p0, p1}, Lampf;->b(Lamrg;)Lamrg;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p1, Lamrg;->al:Z

    if-nez v1, :cond_b

    sget-object v1, Lamox;->a:Laoxh;

    iget v2, p1, Lamrg;->af:I

    invoke-static {v2}, Lamrf;->a(I)Lamrf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lamrf;->a:Lamrf;

    :cond_1
    invoke-virtual {v1, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, p1, Lamrg;->ak:Z

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lampf;->a:Lampw;

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    sget-object v3, Lbayn;->C:Lbayn;

    invoke-virtual {v1, v2, p1, v3}, Lampw;->d(Ljava/lang/String;Ljava/lang/String;Lbayn;)V

    return-object v0

    :cond_3
    iget-boolean v2, v0, Lamrg;->al:Z

    const/16 v3, 0xf1

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lamrg;->x:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lamrg;->y:Z

    if-eqz v2, :cond_7

    :cond_4
    iget-object p1, p0, Lampf;->a:Lampw;

    iget-object v1, v0, Lamrg;->k:Ljava/lang/String;

    iget-object v2, v0, Lamrg;->e:Ljava/lang/String;

    iget v5, v0, Lamrg;->an:I

    invoke-static {v5}, Laokf;->f(I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :cond_5
    iget v6, v0, Lamrg;->ao:I

    invoke-static {v6}, Lbdof;->m(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    :cond_6
    sget-object v7, Lbaxw;->a:Lbaxw;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbayn;->E:Lbayn;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxw;

    iget v8, v8, Lbayn;->ct:I

    iput v8, v9, Lbaxw;->f:I

    iget v8, v9, Lbaxw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lbaxw;->b:I

    sget-object v8, Lbaxx;->a:Lbaxx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbaxx;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lbaxx;->b:I

    iput-object v1, v9, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbaxx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lbaxw;->e:Lbaxx;

    iget v8, v1, Lbaxw;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lbaxw;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lbaxw;->h:I

    iget v4, v1, Lbaxw;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lbaxw;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lbaxw;->i:I

    iget v4, v1, Lbaxw;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lbaxw;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxw;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavbb;->d:Ljava/lang/Object;

    iput v3, v5, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-virtual {p1, v2, v1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-object v0

    :cond_7
    iget v2, v0, Lamrg;->af:I

    invoke-static {v2}, Lamrf;->a(I)Lamrf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lamrf;->a:Lamrf;

    :cond_8
    invoke-virtual {v1, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lampf;->a:Lampw;

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    sget-object v5, Lbaxw;->a:Lbaxw;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lbayn;->F:Lbayn;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxw;

    iget v6, v6, Lbayn;->ct:I

    iput v6, v7, Lbaxw;->f:I

    iget v6, v7, Lbaxw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbaxw;->b:I

    sget-object v6, Lbaxx;->a:Lbaxx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbaxx;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lbaxx;->b:I

    iput-object v2, v7, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbaxx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lbaxw;->e:Lbaxx;

    iget v6, v2, Lbaxw;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lbaxw;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbaxw;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lavbb;->d:Ljava/lang/Object;

    iput v3, v5, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-virtual {v1, p1, v2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-object v0

    :cond_9
    iget-boolean v1, v0, Lamrg;->ak:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lamrg;->x:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lamrg;->y:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lampf;->a:Lampw;

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    sget-object v3, Lbayo;->b:Lbayo;

    invoke-virtual {v1, v2, p1, v3}, Lampw;->e(Ljava/lang/String;Ljava/lang/String;Lbayo;)V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract b(Lamrg;)Lamrg;
.end method
