.class public final synthetic Labcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Labcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labcp;->a:J

    iput-object p3, p0, Labcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Labcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Labcp;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    iput p4, p0, Labcp;->c:I

    iput-wide p2, p0, Labcp;->a:J

    iput-object p1, p0, Labcp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Labcp;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Lbhtd;

    iget-object v1, v1, Lbhtd;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v1

    iget-wide v2, v0, Labcp;->a:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void

    :pswitch_0
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    iget-wide v2, v0, Labcp;->a:J

    invoke-static {v2, v3, v1}, Linternal/J/N;->Ml5G_GLY(JLjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/base/JavaHandlerThread;

    iget-object v1, v1, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-wide v1, v0, Labcp;->a:J

    invoke-static {v1, v2}, Linternal/J/N;->MYwg$x8E(J)V

    return-void

    :pswitch_2
    iget-wide v1, v0, Labcp;->a:J

    iget-object v3, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v3, Lbejk;

    iput-wide v1, v3, Lbejk;->a:J

    iget-object v4, v3, Lbejk;->c:Ljava/lang/Object;

    iget-object v3, v3, Lbejk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-wide v9, v0, Labcp;->a:J

    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lakkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lakkc;->c(ZZZJ)V

    return-void

    :pswitch_4
    iget-wide v13, v0, Labcp;->a:J

    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Lakfl;

    iget-object v12, v1, Lakfl;->a:Ljava/util/TreeMap;

    invoke-virtual {v12, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v13, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakft;

    iget v7, v7, Lakft;->b:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    :goto_0
    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v2, v24

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakft;

    iget-wide v8, v8, Lakft;->a:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakft;

    iget-wide v10, v10, Lakft;->a:J

    add-long/2addr v10, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakft;

    iget-wide v8, v2, Lakft;->a:J

    add-long/2addr v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    div-long v8, v13, v3

    :goto_2
    move-wide v15, v8

    iget-object v11, v1, Lakfl;->b:Lakfh;

    invoke-virtual/range {v11 .. v16}, Lakfh;->a(Ljava/util/TreeMap;JJ)Z

    move-result v2

    move-wide v8, v15

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    mul-long v15, v8, v3

    iget-object v2, v1, Lakfl;->c:Lakgr;

    iget-object v3, v1, Lakfl;->d:Laaej;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lakgr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_5
    :goto_3
    const-wide/16 v17, 0x1387

    add-long v17, v15, v17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v17, Lakgp;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v10, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lakgr;->b(J)Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lakgp;-><init>(JJLjava/util/List;Laaej;)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v5, v10

    move-object/from16 v3, v23

    goto :goto_3

    :cond_7
    :goto_4
    move-object/from16 v23, v3

    move-object v10, v5

    invoke-static {v10}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-gtz v3, :cond_8

    new-instance v17, Lakgp;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-wide v20, 0x7fffffffffffffffL

    invoke-direct/range {v17 .. v23}, Lakgp;-><init>(JJLjava/util/List;Laaej;)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lakft;

    const/16 v5, 0x1388

    invoke-direct {v3, v8, v9, v5, v4}, Lakft;-><init>(JILjava/util/List;)V

    invoke-virtual {v12, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lakfl;->f:Lakjq;

    invoke-virtual {v2, v4}, Lakjq;->g(Ljava/util/List;)V

    invoke-virtual {v11, v12, v2, v13, v14}, Lakfh;->b(Ljava/util/TreeMap;Lakjq;J)V

    iget-object v1, v1, Lakfl;->e:Lakfm;

    check-cast v1, Lakfj;

    iget-object v2, v1, Lakfj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v1, Lakfj;->a:Lakfk;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lakfk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Lajgl;

    iget-object v1, v1, Lajgl;->p:Lajmn;

    if-eqz v1, :cond_9

    iget-wide v2, v0, Labcp;->a:J

    invoke-virtual {v1, v2, v3}, Lajmn;->d(J)V

    return-void

    :pswitch_6
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Lahla;

    iget-object v1, v1, Lahla;->a:Lahlb;

    iget-wide v2, v0, Labcp;->a:J

    invoke-virtual {v1, v2, v3}, Lahlb;->m(J)V

    return-void

    :pswitch_7
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Lahda;

    iget-object v1, v1, Lahda;->b:Lahdc;

    iget-wide v2, v0, Labcp;->a:J

    invoke-interface {v1, v2, v3}, Lahdc;->q(J)V

    return-void

    :pswitch_8
    iget-wide v1, v0, Labcp;->a:J

    iget-object v3, v0, Labcp;->b:Ljava/lang/Object;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lagoa;

    iget-boolean v4, v4, Lagoa;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lagoa;

    invoke-virtual {v4, v1, v2}, Lagoa;->d(J)Lagnp;

    move-result-object v1

    check-cast v3, Lagoa;

    invoke-virtual {v3, v1}, Lagoa;->n(Lagnp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_6
    return-void

    :pswitch_9
    iget-wide v1, v0, Labcp;->a:J

    iget-object v3, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v3, Lafcc;

    iget-object v3, v3, Lafcc;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lafcc;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_a
    iget-wide v1, v0, Labcp;->a:J

    iget-object v3, v0, Labcp;->b:Ljava/lang/Object;

    new-instance v4, Lackh;

    check-cast v3, Lacki;

    invoke-direct {v4, v3, v1, v2}, Lackh;-><init>(Lacki;J)V

    iget-object v1, v3, Lacki;->h:Laeui;

    invoke-virtual {v1, v4}, Laeui;->h(Lbgyd;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Labcq;

    iget-object v1, v1, Labcq;->a:Labia;

    iget-wide v2, v0, Labcp;->a:J

    invoke-interface {v1, v2, v3}, Labia;->m(J)V

    return-void

    :pswitch_c
    iget-object v1, v0, Labcp;->b:Ljava/lang/Object;

    check-cast v1, Labcq;

    iget-object v1, v1, Labcq;->a:Labia;

    iget-wide v2, v0, Labcp;->a:J

    invoke-interface {v1, v2, v3}, Labia;->m(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
