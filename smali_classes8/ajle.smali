.class public final Lajle;
.super Ljava/lang/Object;

# interfaces
.implements Lajlf;


# instance fields
.field private final a:Lajlc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajle;->b:Landroid/content/Context;

    iput-object p2, p0, Lajle;->a:Lajlc;

    return-void
.end method


# virtual methods
.method public final a(Lawro;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lawro;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v1

    invoke-virtual {v1}, Lawrr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawro;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v2

    invoke-virtual {v2}, Lawrr;->f()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawrf;

    iget-object v7, v3, Lawrf;->a:Lawra;

    iget v7, v7, Lawra;->b:I

    and-int/lit8 v7, v7, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lawrf;->d()Ljava/lang/Double;

    invoke-virtual {v3}, Lawrf;->d()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Ladlr;->aH(FFF)F

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lawrf;->g()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lawrf;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    invoke-static {v6}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v6

    move-object v12, v6

    :goto_1
    invoke-virtual {v3}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lawrf;->e()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v12, :cond_3

    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v3}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJLasuc;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v3}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lajle;->a:Lajlc;

    sget-object v3, Lajov;->h:Lajov;

    new-instance v7, Lajku;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v9

    iget-object v9, v9, Lawrr;->a:Lawrk;

    iget v9, v9, Lawrk;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v9

    invoke-virtual {v9}, Lawrr;->b()Lawwc;

    move-result-object v9

    invoke-virtual {v9}, Lawwc;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v9

    invoke-virtual {v9}, Lawrr;->b()Lawwc;

    move-result-object v9

    invoke-virtual {v9}, Lawwc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Laoxh;

    invoke-virtual {v9}, Laoxh;->D()Lapdf;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbail;

    iget-object v10, v10, Lbail;->a:Lbaim;

    iget v11, v10, Lbaim;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v11, v11

    iget v13, v10, Lbaim;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v14, v13

    iget v13, v10, Lbaim;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    int-to-long v6, v13

    iget v13, v10, Lbaim;->b:I

    move-wide/from16 v16, v6

    const/4 v6, 0x5

    if-ne v13, v6, :cond_6

    iget-object v6, v10, Lbaim;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Laupx;->a:Laupx;

    goto :goto_3

    :cond_6
    sget-object v6, Laupx;->a:Laupx;

    :cond_7
    :goto_3
    move-object/from16 v21, v6

    if-eqz v21, :cond_a

    iget-object v6, v10, Lbaim;->g:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v20

    if-eqz v20, :cond_9

    new-instance v13, Lajkz;

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lajkz;-><init>(JJJLjava/lang/CharSequence;Laupx;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null icon"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    move-object/from16 v22, v7

    iget-object v6, v0, Lajle;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v7

    iget-object v7, v7, Lawrr;->a:Lawrk;

    iget v7, v7, Lawrk;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v7

    invoke-virtual {v7}, Lawrr;->c()Lawwl;

    move-result-object v7

    iget v7, v7, Lawwl;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v7

    invoke-virtual {v7}, Lawrr;->c()Lawwl;

    move-result-object v7

    iget v10, v7, Lawwl;->b:I

    if-ne v10, v9, :cond_c

    iget-object v7, v7, Lawwl;->c:Ljava/lang/Object;

    check-cast v7, Launt;

    goto :goto_5

    :cond_c
    sget-object v7, Launt;->a:Launt;

    :goto_5
    iget v7, v7, Launt;->c:I

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v10

    invoke-virtual {v10}, Lawrr;->c()Lawwl;

    move-result-object v10

    iget v11, v10, Lawwl;->b:I

    if-ne v11, v9, :cond_d

    iget-object v10, v10, Lawwl;->c:Ljava/lang/Object;

    check-cast v10, Launt;

    goto :goto_6

    :cond_d
    sget-object v10, Launt;->a:Launt;

    :goto_6
    iget v10, v10, Launt;->d:I

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v11

    invoke-virtual {v11}, Lawrr;->c()Lawwl;

    move-result-object v11

    iget v12, v11, Lawwl;->b:I

    if-ne v12, v9, :cond_e

    iget-object v11, v11, Lawwl;->c:Ljava/lang/Object;

    check-cast v11, Launt;

    goto :goto_7

    :cond_e
    sget-object v11, Launt;->a:Launt;

    :goto_7
    iget v11, v11, Launt;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v11

    invoke-virtual {v11}, Lawrr;->c()Lawwl;

    move-result-object v11

    iget v12, v11, Lawwl;->b:I

    if-ne v12, v9, :cond_f

    iget-object v11, v11, Lawwl;->c:Ljava/lang/Object;

    check-cast v11, Launt;

    goto :goto_8

    :cond_f
    sget-object v11, Launt;->a:Launt;

    :goto_8
    iget v11, v11, Launt;->f:I

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v12

    invoke-virtual {v12}, Lawrr;->c()Lawwl;

    move-result-object v12

    iget v13, v12, Lawwl;->b:I

    if-ne v13, v9, :cond_11

    iget-object v9, v12, Lawwl;->c:Ljava/lang/Object;

    check-cast v9, Launt;

    goto :goto_a

    :cond_11
    sget-object v9, Launt;->a:Launt;

    :goto_a
    iget v9, v9, Launt;->e:I

    invoke-static {v6}, Lajkt;->a(Landroid/util/DisplayMetrics;)Lajkt;

    move-result-object v12

    new-instance v13, Lajks;

    invoke-direct {v13, v12}, Lajks;-><init>(Lajkt;)V

    invoke-static {v6, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-virtual {v13, v7}, Lajks;->c(I)V

    invoke-static {v6, v10}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-virtual {v13, v7}, Lajks;->d(I)V

    invoke-static {v6, v11}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v13, v6}, Lajks;->b(I)V

    int-to-long v6, v9

    invoke-virtual {v13, v6, v7}, Lajks;->e(J)V

    invoke-virtual {v13}, Lajks;->a()Lajkt;

    move-result-object v6

    goto :goto_b

    :cond_12
    invoke-static {v6}, Lajkt;->a(Landroid/util/DisplayMetrics;)Lajkt;

    move-result-object v6

    :goto_b
    move-object/from16 v7, v22

    invoke-direct {v7, v4, v8, v6, v5}, Lajku;-><init>(Ljava/util/List;Ljava/util/List;Lajkt;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3, v7}, Lajlc;->p(Ljava/lang/String;Lajov;Lajkq;)V

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v3

    invoke-virtual {v3}, Lawrr;->g()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Lawrr;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    invoke-static {v3}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v6

    :goto_c
    invoke-virtual {v2, v1, v6}, Lajlc;->d(Ljava/lang/String;Lasuc;)V

    :cond_14
    :goto_d
    return-void
.end method
