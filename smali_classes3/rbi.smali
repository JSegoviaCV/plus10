.class public final Lrbi;
.super Ljava/lang/Object;

# interfaces
.implements Lrbm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lrbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lrbi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrci;ILrag;Lrbk;Lrbc;Lrcq;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    iget v1, v0, Lrbi;->a:I

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Lrbi;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lrcd;->f(Lrci;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v3}, Lrcd;->e(Lrci;)Lrbu;

    move-result-object v3

    invoke-virtual {v3}, Lrbu;->a()Lrbv;

    move-result-object v3

    invoke-interface {v1}, Lrcd;->g()[I

    move-result-object v1

    new-instance v4, Lyof;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lyof;-><init>([S)V

    move v13, v5

    :goto_0
    array-length v7, v1

    if-ge v13, v7, :cond_4

    aget v4, v1, v13

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {v3, v4}, Lrbv;->a(I)V

    :goto_1
    invoke-virtual {v3}, Lrbv;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrbv;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v6, v8}, Lrbk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-eqz p8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface/range {p7 .. p7}, Lrcq;->h()Lrcn;

    move-result-object v4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v4, v7}, Lrcn;->j(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v4, v7}, Lrcn;->j(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :cond_1
    move-object/from16 v11, p7

    :goto_2
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v13, v4, :cond_2

    move v12, v2

    goto :goto_3

    :cond_2
    move v12, v5

    :goto_3
    move/from16 v10, p3

    move-object/from16 v7, p6

    invoke-interface/range {v7 .. v12}, Lrbc;->e(Ljava/util/List;Ljava/util/List;ILrcq;Z)Lyof;

    move-result-object v4

    iget-boolean v7, v4, Lyof;->a:Z

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v1, v4, Lyof;->b:Ljava/lang/Object;

    return-object v1

    :cond_5
    move v10, v5

    :goto_5
    const/4 v1, 0x6

    if-ge v10, v1, :cond_7

    iget-object v1, v0, Lrbi;->b:Ljava/lang/Object;

    check-cast v1, [Lrbi;

    aget-object v1, v1, v10

    iget-object v2, v1, Lrbi;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrcd;->f(Lrci;)I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_6

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lrbi;->b(Ljava/util/List;Lrci;ILrag;Lrbk;Lrbc;Lrcq;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lrbi;->b:Ljava/lang/Object;

    check-cast v1, [Lrbi;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lrbi;->b(Ljava/util/List;Lrci;ILrag;Lrbk;Lrbc;Lrcq;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v8, p7

    instance-of v1, v8, Lrcr;

    if-eqz v1, :cond_9

    move-object v1, v8

    check-cast v1, Lrcr;

    iget-object v1, v1, Lrcr;->a:Lrfl;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v2, v0, Lrbi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v2}, Lrbk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    move/from16 v4, p3

    move-object/from16 v1, p6

    move-object v5, v8

    invoke-interface/range {v1 .. v6}, Lrbc;->e(Ljava/util/List;Ljava/util/List;ILrcq;Z)Lyof;

    move-result-object v1

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    return-object v1

    :cond_a
    iget-object v15, v0, Lrbi;->b:Ljava/lang/Object;

    invoke-interface {v6, v15}, Lrbk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz p8, :cond_c

    invoke-interface/range {p7 .. p7}, Lrcq;->h()Lrcn;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lrcn;->j(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    move-object/from16 v18, p7

    :goto_8
    const/16 v19, 0x0

    move/from16 v17, p3

    move-object/from16 v14, p6

    invoke-interface/range {v14 .. v19}, Lrbc;->e(Ljava/util/List;Ljava/util/List;ILrcq;Z)Lyof;

    move-result-object v1

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    return-object v1
.end method
