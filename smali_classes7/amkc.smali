.class final Lamkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamkd;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Lamke;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lamke;Ljava/lang/String;Lamkd;IIIIIIIZJ)V
    .locals 0

    iput-object p2, p0, Lamkc;->a:Ljava/lang/String;

    iput-object p3, p0, Lamkc;->b:Lamkd;

    iput p4, p0, Lamkc;->c:I

    iput p5, p0, Lamkc;->k:I

    iput p6, p0, Lamkc;->l:I

    iput p7, p0, Lamkc;->d:I

    iput p8, p0, Lamkc;->e:I

    iput p9, p0, Lamkc;->f:I

    iput p10, p0, Lamkc;->g:I

    iput-boolean p11, p0, Lamkc;->h:Z

    iput-wide p12, p0, Lamkc;->i:J

    iput-object p1, p0, Lamkc;->j:Lamke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lamkc;->j:Lamke;

    iget-object v2, v1, Lamke;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v3, Lazda;->a:Lazda;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget-object v5, v0, Lamkc;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lazda;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lazda;->b:I

    iput-object v5, v4, Lazda;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget v5, v4, Lazda;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lazda;->b:I

    iget-object v5, v0, Lamkc;->b:Lamkd;

    iget-wide v8, v5, Lamkd;->a:J

    long-to-int v8, v8

    iput v8, v4, Lazda;->d:I

    iget v4, v0, Lamkc;->c:I

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lazda;

    iget v10, v9, Lazda;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lazda;->b:I

    iput v4, v9, Lazda;->e:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget v9, v0, Lamkc;->k:I

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lazda;->f:I

    iget v11, v4, Lazda;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v4, Lazda;->b:I

    iget v4, v0, Lamkc;->l:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lazda;

    if-eqz v4, :cond_a

    add-int/lit8 v4, v4, -0x1

    iput v4, v11, Lazda;->g:I

    iget v4, v11, Lazda;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v11, Lazda;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget v10, v4, Lazda;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v4, Lazda;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v4, Lazda;->h:Z

    iget-boolean v4, v1, Lamke;->v:Z

    if-eqz v4, :cond_5

    sget-object v4, Latsx;->a:Latsx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Latsx;

    iget v12, v11, Latsx;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Latsx;->b:I

    iput v8, v11, Latsx;->d:I

    :goto_0
    const/4 v8, 0x6

    if-ge v10, v8, :cond_4

    iget-object v8, v5, Lamkd;->d:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v10

    int-to-long v11, v8

    iget-object v8, v5, Lamkd;->c:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v13, v8, v10

    const-wide/16 v15, 0x0

    cmp-long v8, v11, v15

    if-lez v8, :cond_0

    div-long v15, v13, v11

    :cond_0
    move-wide v11, v15

    iget-object v8, v5, Lamkd;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v13, v8, v10

    long-to-int v11, v11

    if-gtz v13, :cond_1

    if-lez v11, :cond_3

    :cond_1
    sget-object v12, Latsw;->a:Latsw;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    sget-object v13, Lamke;->b:[I

    aget v13, v13, v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Latsw;

    iget v15, v14, Latsw;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Latsw;->b:I

    iput v13, v14, Latsw;->c:I

    aget v8, v8, v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Latsw;

    iget v14, v13, Latsw;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Latsw;->b:I

    iput v8, v13, Latsw;->d:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v8, v12, Laqze;->instance:Laqzm;

    check-cast v8, Latsw;

    iget v13, v8, Latsw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Latsw;->b:I

    iput v11, v8, Latsw;->e:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Latsx;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Latsw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Latsx;->c:Larad;

    invoke-interface {v12}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v12

    iput-object v12, v8, Latsx;->c:Larad;

    :cond_2
    iget-object v8, v8, Latsx;->c:Larad;

    invoke-interface {v8, v11}, Larad;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latsx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazda;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lazda;->j:Latsx;

    iget v4, v5, Lazda;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lazda;->b:I

    :cond_5
    iget v4, v0, Lamkc;->d:I

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazda;

    iget v8, v5, Lazda;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lazda;->b:I

    iput v4, v5, Lazda;->k:I

    :cond_6
    if-eq v9, v7, :cond_8

    if-eq v9, v6, :cond_7

    goto :goto_1

    :cond_7
    iget v4, v0, Lamkc;->f:I

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazda;

    iget v6, v5, Lazda;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lazda;->b:I

    iput v4, v5, Lazda;->i:I

    goto :goto_1

    :cond_8
    iget v4, v0, Lamkc;->e:I

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazda;

    iget v6, v5, Lazda;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lazda;->b:I

    iput v4, v5, Lazda;->i:I

    :goto_1
    iget v4, v0, Lamkc;->f:I

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazda;

    iget v6, v5, Lazda;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lazda;->b:I

    iput v4, v5, Lazda;->l:I

    iget v4, v0, Lamkc;->e:I

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget v5, v4, Lazda;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lazda;->b:I

    iput v2, v4, Lazda;->m:I

    iget v2, v0, Lamkc;->g:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazda;

    iget v5, v4, Lazda;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lazda;->b:I

    iput v2, v4, Lazda;->n:I

    iget-boolean v2, v0, Lamkc;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lazda;

    iget v4, v2, Lazda;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lazda;->b:I

    iput-boolean v7, v2, Lazda;->o:Z

    :cond_9
    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x7d

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v1, v1, Lamke;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafna;

    iget-wide v3, v0, Lamkc;->i:J

    invoke-static {v3, v4}, Lafmw;->b(J)Lafmw;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lafna;->e(Lavbb;Lafmw;)V

    return-void

    :cond_a
    throw v10

    :cond_b
    throw v10
.end method
