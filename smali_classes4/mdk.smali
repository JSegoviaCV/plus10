.class public final synthetic Lmdk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lmdl;


# direct methods
.method public synthetic constructor <init>(Lmdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->a:Lmdl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Laucv;

    iget-object v1, v0, Laucv;->d:Ljava/lang/String;

    const-string v2, "player_overlay_timely_shelf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Laucv;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, v0, Laucv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_19

    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_1

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_1
    move-object/from16 v2, p0

    iget-object v3, v2, Lmdk;->a:Lmdl;

    iget-object v1, v1, Lbamd;->g:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_2

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_2
    new-instance v4, Laqzw;

    iget-object v1, v1, Lbamd;->g:Laqzu;

    sget-object v5, Lbamd;->a:Laqzv;

    invoke-direct {v4, v1, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iput-object v4, v3, Lmdl;->e:Ljava/util/List;

    iget-object v1, v3, Lmdl;->r:Lbpx;

    invoke-virtual {v1}, Lbpx;->aa()Lobm;

    move-result-object v1

    invoke-static {v1}, Lmdl;->c(Lobm;)Laygu;

    move-result-object v1

    iget-object v4, v3, Lmdl;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lmdl;->i:Z

    :cond_3
    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_4

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_4
    iget-object v1, v1, Lbamd;->h:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_5

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_5
    new-instance v4, Laqzw;

    iget-object v1, v1, Lbamd;->h:Laqzu;

    sget-object v5, Lbamd;->b:Laqzv;

    invoke-direct {v4, v1, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iput-object v4, v3, Lmdl;->f:Ljava/util/List;

    :cond_6
    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_7

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_7
    iget-object v1, v1, Lbamd;->i:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_8

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_8
    new-instance v4, Laqzw;

    iget-object v1, v1, Lbamd;->i:Laqzu;

    sget-object v5, Lbamd;->c:Laqzv;

    invoke-direct {v4, v1, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iput-object v4, v3, Lmdl;->g:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Laucv;->k:Lbamd;

    if-nez v1, :cond_a

    sget-object v1, Lbamd;->e:Lbamd;

    :cond_a
    iget-object v1, v1, Lbamd;->f:Latjf;

    if-nez v1, :cond_b

    sget-object v1, Latjf;->a:Latjf;

    :cond_b
    iget-object v1, v1, Latjf;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Laucv;->k:Lbamd;

    if-nez v0, :cond_c

    sget-object v0, Lbamd;->e:Lbamd;

    :cond_c
    iget-object v0, v0, Lbamd;->f:Latjf;

    if-nez v0, :cond_d

    sget-object v0, Latjf;->a:Latjf;

    :cond_d
    iget-object v1, v3, Lmdl;->l:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v3, Lmdl;->d:Lakjm;

    invoke-interface {v1}, Lakjm;->h()Lakjq;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v0, Latjf;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Latjf;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latje;

    iget-object v7, v6, Latje;->d:Lbbfl;

    if-nez v7, :cond_e

    sget-object v7, Lbbfl;->a:Lbbfl;

    :cond_e
    iget v8, v7, Lbbfl;->b:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-eqz v8, :cond_f

    iget-wide v7, v7, Lbbfl;->d:J

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    move-object v12, v7

    move v14, v9

    goto :goto_1

    :cond_f
    iget-wide v7, v7, Lbbfl;->c:J

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->isNegative()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v1}, Lakjm;->b()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v7

    :cond_10
    move-object v12, v7

    move v14, v10

    :goto_1
    iget-object v7, v6, Latje;->e:Laqyt;

    if-nez v7, :cond_11

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_11
    invoke-static {v7}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v12, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    if-eqz v12, :cond_17

    if-eqz v13, :cond_16

    iget-object v7, v6, Latje;->g:Larad;

    invoke-static {v7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-object v7, v6, Latje;->h:Larad;

    invoke-static {v7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v16

    if-eqz v16, :cond_14

    iget v7, v6, Latje;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_12

    iget-object v7, v6, Latje;->c:Ljava/lang/String;

    goto :goto_2

    :cond_12
    const-string v7, "innertube_cue_range"

    :goto_2
    move-object/from16 v17, v7

    if-eqz v17, :cond_13

    iget-boolean v6, v6, Latje;->f:Z

    new-instance v19, Lmdh;

    move/from16 v18, v6

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Lmdh;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLaoxh;Laoxh;Ljava/lang/String;Z)V

    iget-object v6, v3, Lmdl;->n:Ljava/util/List;

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lakjr;->a(JJ)Lakjr;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lmdl;->s:Lzbp;

    iget-object v6, v6, Lzbp;->a:Ljava/lang/Object;

    check-cast v6, Lgsf;

    iget-object v7, v6, Lgsf;->b:Lgsg;

    new-instance v18, Lmdg;

    iget-object v8, v7, Lgsg;->r:Lbepn;

    invoke-static {v8}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v20

    iget-object v6, v6, Lgsf;->a:Lgue;

    iget-object v8, v6, Lgue;->eH:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lajuo;

    iget-object v6, v6, Lgue;->Bd:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lakjz;

    iget-object v6, v7, Lgsg;->jH:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lmdl;

    invoke-direct/range {v18 .. v23}, Lmdg;-><init>(Lmdh;Lbens;Lajuo;Lakjz;Lmdl;)V

    move-object/from16 v6, v18

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null onExitActions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null onEnterActions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null endTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-class v0, Lmdg;

    invoke-virtual {v4, v0}, Lakjq;->o(Ljava/lang/Class;)V

    iput-object v5, v3, Lmdl;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Lakjq;->g(Ljava/util/List;)V

    return-void

    :cond_19
    :goto_3
    move-object/from16 v2, p0

    :cond_1a
    return-void
.end method
