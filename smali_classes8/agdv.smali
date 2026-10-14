.class public final synthetic Lagdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laggw;Lagcb;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiau;Ljava/lang/Object;Lzfp;I)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    iput-object p2, p0, Lagdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagdv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lawat;Lawav;I)V
    .locals 0

    iput p4, p0, Lagdv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagdv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagdv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lagdv;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v0, v0, Laiha;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->a:Ljava/lang/Object;

    sget-object v4, Laioh;->a:Laioh;

    sget-object v5, Lainz;->c:Lainz;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4, v5}, Laihn;->t(Ljava/lang/String;Ljava/lang/String;Laioh;Lainz;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Laigt;

    iget-object v2, v0, Laigt;->b:Laihf;

    invoke-virtual {v2}, Laihf;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v5, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v0, v0, Laigt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v0, v0, Laiik;->e:Laiie;

    iget-object v0, v0, Laiie;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v2, v4, v8

    const-string v2, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Laifx;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lawav;

    invoke-virtual {v3, v2, v0}, Laifx;->d(Ljava/lang/String;Lawav;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodd;

    check-cast v3, Lawat;

    check-cast v2, Lawav;

    invoke-virtual {v4, v3, v2}, Laodd;->j(Lawat;Lawav;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Laiau;

    iget-object v0, v0, Laiau;->a:Laibk;

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Laibk;->b(Ljava/lang/Object;Lzfp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "target requester should catch exception and pass to callback.onError"

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lagdv;->c:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    iget v3, v2, Lowh;->l:I

    iget-object v2, v2, Lowh;->p:Laqzx;

    invoke-interface {v2}, Laqzx;->size()I

    move-result v2

    if-ge v3, v2, :cond_27

    iget-object v2, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v2, Lzvk;

    invoke-static {v2}, Laikf;->s(Lzvk;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    iget-wide v3, v2, Lowh;->o:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v3, v1, Lagdv;->a:Ljava/lang/Object;

    iget v2, v2, Lowh;->l:I

    add-int/2addr v2, v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lowh;

    iget v5, v4, Lowh;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lowh;->b:I

    iput v2, v4, Lowh;->l:I

    check-cast v3, Laiak;

    iget-object v2, v3, Laiak;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    iget v6, v2, Lowh;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lowh;->b:I

    iput-wide v4, v2, Lowh;->m:J

    invoke-virtual {v3, v0}, Laiak;->f(Laqze;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Lahrk;

    invoke-virtual {v0}, Lahrk;->c()V

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v2}, Lahrk;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Lahgk;

    iget-object v3, v3, Lahgk;->b:Lahga;

    check-cast v3, Lahey;

    iget-object v3, v3, Lahey;->c:Lahdg;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpel;

    check-cast v2, [B

    invoke-virtual {v3, v2}, Lpel;->g([B)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lpel;->c:I

    if-nez v4, :cond_2

    iget-object v3, v3, Lpel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpek;

    invoke-virtual {v4, v2}, Lpek;->q([B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lpek;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lagdv;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeur;

    iget v3, v3, Laeur;->a:I

    if-ne v3, v8, :cond_4

    invoke-virtual {v4}, Lpek;->k()V

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Lahdd;

    iget-object v3, v3, Lahdd;->b:Lahdc;

    check-cast v2, Lahok;

    check-cast v0, Lahev;

    invoke-virtual {v0, v3, v2}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->v()V

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Lahev;

    check-cast v2, Lahok;

    invoke-virtual {v3, v0, v2}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Lahde;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lahde;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v3, Lahax;

    check-cast v2, Lbbfv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lahax;->B(Lbbfv;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v2, v1, Lagdv;->c:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v3, Lahax;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lahax;->A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lagyq;

    invoke-virtual {v0}, Lagyq;->b()Laoyo;

    iget-object v0, v0, Lagyq;->x:Lahak;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lahak;->a()Lahdg;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lahdg;->b:Lahdg;

    :goto_2
    move-object/from16 v21, v0

    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Lagyg;

    iget-object v12, v0, Lagyg;->a:Lahpv;

    iget-object v2, v12, Lahnv;->e:Lbezf;

    const-wide/32 v9, 0x2b4f8cb

    invoke-virtual {v2, v9, v10}, Ladjg;->e(J)J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-lez v2, :cond_27

    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Laoxo;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-virtual {v12}, Lahnv;->aq()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagyt;

    invoke-interface {v14}, Lagyt;->g()Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lahob;->i:Lahob;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagyj;

    iget-object v13, v13, Lagyj;->a:Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v3

    const-string v13, "Partial segment for video id %s received. Skip caching the segment."

    invoke-static {v14, v13, v15}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagyj;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagyt;

    invoke-interface {v13}, Lagyt;->c()Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    move-wide/from16 v22, v5

    move-wide v3, v9

    move-object v5, v11

    :goto_4
    move-object v9, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Lagzy;

    iget-wide v5, v5, Lagzy;->a:J

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lagzy;

    move-wide/from16 v16, v9

    iget-wide v8, v3, Lagzy;->b:J

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzy;

    move-wide/from16 v18, v5

    iget-wide v4, v3, Lagzy;->a:J

    cmp-long v3, v18, v22

    if-ltz v3, :cond_a

    sub-long/2addr v8, v4

    long-to-int v3, v8

    if-lez v3, :cond_a

    iget-wide v3, v14, Lagyj;->b:J

    cmp-long v5, v3, v22

    if-gez v5, :cond_8

    :goto_5
    move-object v9, v7

    move-object v5, v11

    move-wide/from16 v3, v16

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lagyg;->c:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lpdl;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance v9, Lagof;

    move-object v5, v11

    iget-object v11, v0, Lagyg;->d:Ljava/security/Key;

    iget-object v6, v14, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lagyj;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v8

    long-to-int v3, v3

    move-object v4, v13

    new-instance v13, Lagmx;

    invoke-direct {v13, v6, v8, v3}, Lagmx;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    new-instance v14, Lamgs;

    invoke-interface {v4}, Lagyt;->h()[B

    move-result-object v3

    invoke-direct {v14, v3, v7}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    move-wide/from16 v3, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x1

    iget-object v6, v0, Lagyg;->e:Laifo;

    const/16 v17, 0x1

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v21}, Lagof;-><init>(Lpdl;Ljava/security/Key;Lahpv;Lagmx;Lamgs;JZZLaifo;Ljava/util/Map;Lahdg;)V

    goto :goto_6

    :cond_a
    move-object v5, v11

    move-wide/from16 v3, v16

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide v9, v3

    move-object v11, v5

    move-wide/from16 v5, v22

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_c
    move-wide/from16 v22, v5

    move-wide v3, v9

    move-object v5, v11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v0, v0, Lagyg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lagxv;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v12}, Lahnv;->aq()Z

    move-result v5

    if-eqz v5, :cond_e

    move-wide/from16 v5, v22

    goto :goto_7

    :cond_e
    long-to-int v3, v3

    int-to-long v5, v3

    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_e
    iget-object v0, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v0, Lagpa;

    iget-object v2, v0, Lagpa;->a:Lagni;

    invoke-interface {v2}, Lagni;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    iget-object v6, v0, Lagpa;->c:Ljava/lang/String;

    iget-object v5, v0, Lagpa;->f:Lahid;

    iget-object v4, v0, Lagpa;->g:Laifo;

    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    iget-object v7, v1, Lagdv;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    invoke-static/range {v3 .. v8}, Lagur;->A(Ljava/util/Set;Laifo;Lahid;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lagko;

    iget-object v2, v0, Lagko;->r:Lagks;

    iget-object v3, v2, Lagks;->c:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lagks;->d:Ljava/lang/Object;

    check-cast v2, Lijt;

    check-cast v3, Lalwm;

    invoke-virtual {v2, v3}, Lijt;->l(Lalwm;)V

    :cond_f
    iget-object v2, v1, Lagdv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lagko;->e:Lcc;

    const-class v4, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v2, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v2, Lagkj;

    invoke-virtual {v2}, Lagkj;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lagkj;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    const-string v3, ""

    :goto_8
    iget-object v4, v2, Lagkj;->f:Ljava/lang/String;

    const-string v6, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lagkj;->b:Lagcm;

    const-string v6, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    iget-object v4, v4, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, Lagkj;->e:I

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v2, Lagkj;->c:Lagbu;

    const-string v6, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    iget-object v4, v4, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lagur;->y(Lagkj;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v2, v0, Lagko;->o:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lagko;->m:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v4, v0, Lagko;->n:Lre;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqe;

    iput-object v4, v2, Lkqe;->b:Ljava/lang/Object;

    iget-object v2, v2, Lkqe;->a:Ljava/lang/Object;

    check-cast v2, Lrg;

    invoke-virtual {v2, v5}, Lrg;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lagko;->k:Lrg;

    invoke-virtual {v2, v5}, Lrg;->b(Ljava/lang/Object;)V

    :goto_9
    const/16 v2, 0xd

    invoke-virtual {v0, v3, v2}, Lagko;->n(II)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lagcb;

    invoke-virtual {v0}, Lagcb;->m()Z

    move-result v2

    iget-object v3, v1, Lagdv;->b:Ljava/lang/Object;

    check-cast v3, Laggw;

    iget-object v4, v3, Laggw;->j:Lafvh;

    iget-object v5, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Laggw;->x(Lagcb;Lagbr;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v3, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->n:Ljava/util/List;

    iget-object v4, v1, Lagdv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    :try_start_1
    sget-object v6, Lagch;->a:Lagch;

    sget-object v6, Lagfj;->a:Lagfj;

    move-object v6, v4

    check-cast v6, Lagch;

    invoke-virtual {v6}, Lagch;->ordinal()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, v1, Lagdv;->b:Ljava/lang/Object;

    if-eq v6, v2, :cond_1e

    const/16 v8, 0xc

    if-eq v6, v8, :cond_1d

    const/16 v8, 0x10

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_1b

    const/16 v8, 0x42

    if-eq v6, v8, :cond_1a

    const/16 v8, 0x44

    if-eq v6, v8, :cond_19

    const/16 v8, 0x24

    if-eq v6, v8, :cond_18

    const/16 v8, 0x25

    if-eq v6, v8, :cond_17

    const/16 v8, 0x27

    if-eq v6, v8, :cond_16

    const/16 v7, 0x28

    if-eq v6, v7, :cond_15

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_14

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_13

    goto :goto_a

    :cond_13
    :try_start_2
    move-object v6, v3

    check-cast v6, Laggr;

    iget-object v6, v6, Laggr;->ah:Ladqu;

    invoke-virtual {v0, v6}, Lagpb;->C(Ladqu;)V

    goto :goto_a

    :cond_14
    move-object v6, v3

    check-cast v6, Laggr;

    iget-object v6, v6, Laggr;->ag:Ljava/util/List;

    invoke-virtual {v0, v6}, Lagpb;->D(Ljava/util/List;)V

    goto :goto_a

    :cond_15
    move-object v6, v3

    check-cast v6, Laggr;

    iget v6, v6, Laggr;->al:I

    invoke-virtual {v0, v6}, Lagpb;->pb(I)V

    goto :goto_a

    :cond_16
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lagpb;->oZ(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lagpb;->oY()V

    goto :goto_a

    :cond_18
    move-object v6, v7

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v6, "timeout"

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0}, Lagpb;->pc()V

    goto/16 :goto_a

    :cond_19
    const-string v6, "activeSourceVideoId"

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lagpb;->B(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    const-string v6, "targetRouteId"

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sessionState"

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Laggr;

    iget-object v8, v8, Laggr;->u:Lagia;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lagia;->aW(Z)V

    invoke-virtual {v0, v6, v7}, Lagpb;->pa(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->aq:Lahnr;

    const-string v6, "cx_rts"

    const/16 v7, 0xb3

    invoke-virtual {v0, v7, v6}, Lahnr;->o(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0}, Lagpb;->c()V

    goto/16 :goto_a

    :cond_1c
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1d
    const-string v6, "playbackSpeed"

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0, v6}, Lagpb;->E(F)V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v0}, Lagpb;->A()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    sget-object v6, Laggr;->a:Ljava/lang/String;

    const-string v7, "Error parsing lounge message"

    invoke-static {v6, v7, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    check-cast v0, Lageb;

    iget-boolean v3, v0, Lageb;->q:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-object v3, v1, Lagdv;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lagfj;

    iput-object v4, v0, Lageb;->i:Lagfj;

    invoke-virtual {v4}, Lagfj;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v3, Lajvt;->f:Lajvt;

    goto :goto_c

    :cond_20
    sget-object v5, Lagfj;->e:Lagfj;

    if-eq v3, v5, :cond_24

    sget-object v5, Lagfj;->c:Lagfj;

    if-eq v3, v5, :cond_24

    sget-object v5, Lagfj;->d:Lagfj;

    if-eq v3, v5, :cond_24

    sget-object v5, Lagfj;->f:Lagfj;

    if-ne v3, v5, :cond_21

    goto :goto_b

    :cond_21
    sget-object v5, Lagfj;->b:Lagfj;

    if-ne v3, v5, :cond_22

    sget-object v3, Lajvt;->j:Lajvt;

    goto :goto_c

    :cond_22
    iget-object v3, v0, Lageb;->k:Laged;

    iget-object v3, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_23

    sget-object v3, Lajvt;->c:Lajvt;

    goto :goto_c

    :cond_23
    sget-object v3, Lajvt;->a:Lajvt;

    goto :goto_c

    :cond_24
    :goto_b
    sget-object v3, Lajvt;->i:Lajvt;

    :goto_c
    iget-object v5, v1, Lagdv;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {v0, v3, v5}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-virtual {v4}, Lagfj;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    packed-switch v3, :pswitch_data_1

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_10

    :pswitch_13
    invoke-virtual {v0}, Lageb;->H()V

    iget-object v2, v0, Lageb;->n:Laklt;

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_14
    iget-object v2, v0, Lageb;->l:Laklt;

    invoke-virtual {v0, v2}, Lageb;->Y(Laklt;)V

    iget-object v2, v0, Lageb;->n:Laklt;

    invoke-virtual {v0, v2, v5}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_15
    iget-object v3, v0, Lageb;->l:Laklt;

    invoke-virtual {v0, v3}, Lageb;->Y(Laklt;)V

    iget-object v3, v0, Lageb;->n:Laklt;

    invoke-virtual {v0, v3, v2}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_16
    iget-object v2, v0, Lageb;->o:Lxtf;

    iget-object v3, v0, Lageb;->k:Laged;

    iget-object v5, v0, Lageb;->f:Lagfq;

    iget-object v3, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v5}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v5

    sget-object v6, Lyfi;->a:Lyfi;

    invoke-virtual {v2, v3, v5, v6}, Lxtf;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lyfi;)V

    goto :goto_e

    :pswitch_17
    iget-object v2, v0, Lageb;->o:Lxtf;

    iget-object v3, v0, Lageb;->k:Laged;

    iget-object v5, v0, Lageb;->f:Lagfq;

    iget-object v3, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v5}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v5

    sget-object v6, Lyfi;->d:Lyfi;

    invoke-virtual {v2, v3, v5, v6}, Lxtf;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lyfi;)V

    goto :goto_d

    :pswitch_18
    iget-object v2, v0, Lageb;->l:Laklt;

    invoke-virtual {v0, v2}, Lageb;->Y(Laklt;)V

    iget-object v2, v0, Lageb;->n:Laklt;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_19
    iget-object v2, v0, Lageb;->j:Laklt;

    invoke-virtual {v0, v2}, Lageb;->Y(Laklt;)V

    iget-object v2, v0, Lageb;->n:Laklt;

    invoke-virtual {v0, v2, v5}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_1a
    iget-object v3, v0, Lageb;->j:Laklt;

    invoke-virtual {v0, v3}, Lageb;->Y(Laklt;)V

    iget-object v3, v0, Lageb;->n:Laklt;

    invoke-virtual {v0, v3, v2}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :pswitch_1b
    iget-object v2, v0, Lageb;->j:Laklt;

    invoke-virtual {v0, v2}, Lageb;->Y(Laklt;)V

    iget-object v2, v0, Lageb;->n:Laklt;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Lageb;->W(Laklt;I)V

    goto :goto_d

    :goto_e
    :pswitch_1c
    iget-object v2, v0, Lageb;->h:Lajvt;

    invoke-virtual {v2}, Lajvt;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lageb;->l:Laklt;

    goto :goto_f

    :cond_25
    iget-object v2, v0, Lageb;->j:Laklt;

    :goto_f
    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lageb;->W(Laklt;I)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v2, v0, Lageb;->n:Laklt;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lageb;->W(Laklt;I)V

    goto/16 :goto_d

    :goto_10
    invoke-virtual {v0, v2}, Lageb;->s(I)V

    invoke-virtual {v4}, Lagfj;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lageb;->e:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_26
    const/4 v9, 0x1

    iget-object v0, v0, Lageb;->e:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_27
    :goto_11
    return-void

    :pswitch_1e
    iget-object v0, v1, Lagdv;->a:Ljava/lang/Object;

    :try_start_3
    move-object v2, v0

    check-cast v2, Lageb;

    iget-object v2, v2, Lageb;->f:Lagfq;

    invoke-interface {v2}, Lagfq;->i()Lzfq;

    move-result-object v3

    if-nez v3, :cond_28

    move-object v2, v7

    goto :goto_12

    :cond_28
    invoke-interface {v2}, Lagfq;->i()Lzfq;

    move-result-object v2

    invoke-virtual {v2}, Laprd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_12
    move-object v3, v0

    check-cast v3, Lageb;

    iput-object v2, v3, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_13

    :catch_2
    move-object v2, v0

    check-cast v2, Lageb;

    iput-object v7, v2, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_13
    iget-object v2, v1, Lagdv;->c:Ljava/lang/Object;

    iget-object v3, v1, Lagdv;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lageb;

    iget-object v4, v4, Lageb;->e:Landroid/os/Handler;

    new-instance v5, Lagdv;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v3, v2, v9}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
