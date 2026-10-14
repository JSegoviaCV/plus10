.class final Luoy;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field a:I

.field final synthetic b:Luoz;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Luoz;JLbgws;)V
    .locals 0

    iput-object p1, p0, Luoy;->b:Luoz;

    iput-wide p2, p0, Luoy;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Luoy;

    iget-object v1, p0, Luoy;->b:Luoz;

    iget-wide v2, p0, Luoy;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Luoy;-><init>(Luoz;JLbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbgws;

    new-instance v0, Luoy;

    iget-object v1, p0, Luoy;->b:Luoz;

    iget-wide v2, p0, Luoy;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Luoy;-><init>(Luoz;JLbgws;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Luoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v0, v1, Luoy;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Luoy;->b:Luoz;

    iget-object v0, v0, Luoz;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->v()Lumw;

    move-result-object v0

    iput v5, v1, Luoy;->a:I

    check-cast v0, Lumy;

    iget-object v0, v0, Lumy;->a:Leal;

    new-instance v6, Lume;

    invoke-direct {v6, v3}, Lume;-><init>(I)V

    invoke-static {v0, v5, v4, v6, v1}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    :goto_0
    iget-object v6, v1, Luoy;->b:Luoz;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, Luoz;->c:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-wide v9, v1, Luoy;->c:J

    sub-long/2addr v7, v9

    iget-object v6, v6, Luoz;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-virtual {v6}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->v()Lumw;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lumz;

    iget-object v12, v0, Lumz;->k:Luna;

    invoke-virtual {v12}, Luna;->ordinal()I

    move-result v13

    const-string v14, "System tray threads are unsupported GnpChimeThreadStorage"

    if-eqz v13, :cond_a

    if-ne v13, v5, :cond_9

    invoke-virtual {v12}, Luna;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    if-ne v12, v5, :cond_7

    iget-object v12, v0, Lumz;->b:Ljava/lang/String;

    iget v13, v0, Lumz;->q:I

    iget-object v14, v0, Lumz;->c:Laqvm;

    iget v15, v0, Lumz;->n:I

    iget v5, v0, Lumz;->o:I

    iget-wide v3, v0, Lumz;->d:J

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lumz;->e:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lumz;->f:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lumz;->g:Ljava/lang/String;

    iget-object v4, v0, Lumz;->h:Laqxt;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    iget-wide v3, v0, Lumz;->i:J

    move-wide/from16 v29, v3

    iget v3, v0, Lumz;->p:I

    iget-object v4, v0, Lumz;->j:Laqyh;

    move/from16 v31, v3

    iget-object v3, v0, Lumz;->l:Laqyh;

    move-object/from16 v32, v4

    sget-object v4, Lupa;->a:Lupa;

    invoke-static {v4, v3}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object v3

    check-cast v3, Lupa;

    iget-object v3, v3, Lupa;->b:Laqvx;

    if-nez v3, :cond_2

    sget-object v3, Laqvx;->a:Laqvx;

    :cond_2
    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lumz;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lbgvs;->a:Lbgvs;

    move-object/from16 v33, v0

    move/from16 v20, v5

    :goto_2
    move/from16 v19, v15

    goto :goto_6

    :cond_3
    :try_start_0
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x6

    move/from16 v20, v5

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v3, v5, v4}, Lbhbg;->U(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v20, v5

    :goto_4
    sget-object v3, Luoz;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    const-string v4, "Failed to parse delimited string to experiment IDs."

    invoke-static {v3, v4, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvs;->a:Lbgvs;

    :goto_5
    move-object/from16 v33, v0

    goto :goto_2

    :goto_6
    new-instance v15, Lukf;

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v34}, Lukf;-><init>(Ljava/lang/String;ILaqvm;IIJJJLjava/lang/String;Laqxt;JILaqyh;Ljava/util/Set;Laqvx;)V

    iget-object v0, v15, Lukf;->a:Laqvx;

    iget-object v0, v0, Laqvx;->b:Larbw;

    if-nez v0, :cond_5

    sget-object v0, Larbw;->a:Larbw;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lardb;->a(Larbw;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_6

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput v3, v1, Luoy;->a:I

    move-object v0, v6

    check-cast v0, Lumy;

    iget-object v0, v0, Lumy;->a:Leal;

    new-instance v3, Laii;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v9, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3, v1}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_d
    :goto_8
    return-object v2
.end method
