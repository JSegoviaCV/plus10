.class public final Lbge;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field public final c:Lavo;

.field private final d:Ljava/util/List;

.field private final e:Lbgum;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lavo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbge;->c:Lavo;

    iput-object p2, p0, Lbge;->d:Ljava/util/List;

    new-instance p1, Laio;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lbge;->e:Lbgum;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbge;->f:Ljava/util/Map;

    return-void
.end method

.method private final c(I)Lawr;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbge;->f:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v2, v0, Lbge;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbdm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbdl;

    iget v5, v5, Lbdl;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lbdl;

    if-eqz v2, :cond_2

    check-cast v3, Lbdl;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    :cond_3
    move-object v8, v4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v3, Lbdl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lbge;->e:Lbgum;

    invoke-interface {v7}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    sget-object v5, Lbdm;->h:Lbdm;

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x2625a00

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lbdm;->g:Lbdm;

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x989680

    goto :goto_2

    :cond_7
    sget-object v5, Lbdm;->f:Lbdm;

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x3d0900

    goto :goto_2

    :cond_8
    sget-object v5, Lbdm;->e:Lbdm;

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x1e8480

    goto :goto_2

    :goto_3
    new-instance v8, Lawq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x2

    const-string v10, "video/avc"

    const/16 v12, 0x1e

    const/4 v15, -0x1

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v18}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    iget-object v5, v8, Lawq;->b:Ljava/lang/String;

    invoke-static {v5}, Lbgb;->j(Ljava/lang/String;)Lbfz;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_4
    move-object v8, v4

    goto :goto_6

    :cond_9
    invoke-interface {v5, v13, v14}, Lbfz;->i(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lbfz;->c()Landroid/util/Range;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v8, Lawq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x2

    const-string v10, "video/avc"

    const/16 v12, 0x1e

    const/4 v15, -0x1

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v18}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_6
    if-eqz v8, :cond_5

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Undefined bitrate for quality: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    new-instance v9, Lawo;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x3

    const-string v11, "audio/mp4a-latm"

    const v12, 0x17700

    const v13, 0xac44

    invoke-direct/range {v9 .. v15}, Lawo;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v9}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3c

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v4

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawr;

    return-object v1
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 0

    invoke-direct {p0, p1}, Lbge;->c(I)Lawr;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lbge;->c(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
