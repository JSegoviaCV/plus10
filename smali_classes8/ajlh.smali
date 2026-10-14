.class public final Lajlh;
.super Ljava/lang/Object;

# interfaces
.implements Lajlf;


# instance fields
.field private final a:Lajlc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajlc;I)V
    .locals 0

    iput p2, p0, Lajlh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlh;->a:Lajlc;

    return-void
.end method


# virtual methods
.method public final a(Lawro;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lajlh;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lawro;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v1

    invoke-virtual {v1}, Lawrr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawro;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Laoxh;

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v4

    :goto_0
    move v12, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawrf;

    invoke-virtual {v2}, Lawrf;->a()Laufv;

    move-result-object v7

    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v2}, Lawrf;->g()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lawrf;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    invoke-static {v7}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v7

    move-object v14, v7

    :goto_1
    invoke-virtual {v2}, Lawrf;->b()Lbahx;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lawrf;->e()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v2, v12, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lasuc;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lajky;

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->a()Laufv;

    move-result-object v4

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->h()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lawrr;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-static {v4}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v4

    :goto_2
    invoke-direct {v2, v5, v6, v4}, Lajky;-><init>(Ljava/util/List;Ljava/util/List;Lasuc;)V

    iget-object v4, v0, Lajlh;->a:Lajlc;

    sget-object v5, Lajov;->f:Lajov;

    invoke-virtual {v4, v1, v5, v2}, Lajlc;->p(Ljava/lang/String;Lajov;Lajkq;)V

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v2

    invoke-virtual {v2}, Lawrr;->g()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lawrr;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    invoke-static {v2}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v1, v3}, Lajlc;->d(Ljava/lang/String;Lasuc;)V

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawro;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v1

    invoke-virtual {v1}, Lawrr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawro;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Laoxh;

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v4

    :goto_4
    move v12, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawrf;

    invoke-virtual {v2}, Lawrf;->a()Laufv;

    move-result-object v7

    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v2}, Lawrf;->g()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v14, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lawrf;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    invoke-static {v7}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v7

    move-object v14, v7

    :goto_5
    invoke-virtual {v2}, Lawrf;->b()Lbahx;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lawrf;->e()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v2}, Lawrf;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v2, v12, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lasuc;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Lajky;

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->a()Laufv;

    move-result-object v4

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v4

    invoke-virtual {v4}, Lawrr;->h()Z

    move-result v7

    if-nez v7, :cond_9

    move-object v4, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lawrr;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-static {v4}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v4

    :goto_6
    invoke-direct {v2, v5, v6, v4}, Lajky;-><init>(Ljava/util/List;Ljava/util/List;Lasuc;)V

    iget-object v4, v0, Lajlh;->a:Lajlc;

    sget-object v5, Lajov;->g:Lajov;

    invoke-virtual {v4, v1, v5, v2}, Lajlc;->p(Ljava/lang/String;Lajov;Lajkq;)V

    invoke-virtual/range {p1 .. p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v2

    invoke-virtual {v2}, Lawrr;->g()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lawrr;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    invoke-static {v2}, Laixp;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v1, v3}, Lajlc;->d(Ljava/lang/String;Lasuc;)V

    :cond_b
    :goto_8
    return-void
.end method
