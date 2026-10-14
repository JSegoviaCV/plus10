.class public final Lbgf;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field private final c:Lawn;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawn;Lexw;Lavo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbgf;->c:Lawn;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lexw;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lblh;->y(Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-static {}, Lsi;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p3 .. p3}, Lavo;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lawn;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1, v5}, Lawn;->a(I)Lawr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lawr;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Lawr;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawq;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v4, Lawq;->b:Ljava/lang/String;

    invoke-static {v3}, Lbgb;->j(Ljava/lang/String;)Lbfz;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lbfz;->c()Landroid/util/Range;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lber;->a:Landroid/util/Range;

    :goto_2
    move-object v15, v3

    sget-object v3, Lbbk;->d:Landroid/util/Size;

    iget v6, v4, Lawq;->c:I

    iget v7, v4, Lawq;->h:I

    iget v9, v4, Lawq;->d:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget v12, v4, Lawq;->e:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v4, Lawq;->f:I

    move v8, v7

    move v10, v9

    invoke-static/range {v6 .. v15}, Lbfa;->a(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    iget v6, v4, Lawq;->a:I

    iget-object v7, v4, Lawq;->b:Ljava/lang/String;

    iget v8, v4, Lawq;->d:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget v9, v4, Lawq;->g:I

    iget v10, v4, Lawq;->h:I

    iget v11, v4, Lawq;->i:I

    iget v12, v4, Lawq;->j:I

    new-instance v16, Lawq;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v1}, Lawr;->b()I

    move-result v6

    invoke-interface {v1}, Lawr;->c()I

    move-result v7

    invoke-interface {v1}, Lawr;->d()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lawq;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v3}, Lbbk;->a(Landroid/util/Size;)I

    move-result v3

    invoke-static {v2}, Lbbk;->a(Landroid/util/Size;)I

    move-result v2

    if-le v3, v2, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v6

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lbgf;->d:Ljava/util/Map;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 0

    invoke-virtual {p0, p1}, Lbgf;->c(I)Lawr;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbgf;->c(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lawr;
    .locals 2

    iget-object v0, p0, Lbgf;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbgf;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgf;->c:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(I)Lawr;

    move-result-object p1

    return-object p1
.end method
