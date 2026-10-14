.class public final synthetic Lyqr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyqr;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laiyl;

    iget-object v2, v1, Laiyl;->a:Lajvk;

    iget-object v3, v0, Lyqr;->a:Ljava/lang/Object;

    sget-object v4, Lajvk;->c:Lajvk;

    if-eq v2, v4, :cond_11

    sget-object v4, Lajvk;->b:Lajvk;

    if-ne v2, v4, :cond_10

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    invoke-interface {v1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lyxh;

    iget-object v3, v2, Lyxh;->aC:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lyxh;->dismiss()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-wide v1, v1, Lajag;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v2, Lyxh;

    iput-object v1, v2, Lyxh;->aD:Ljava/lang/Long;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v1, Lyxh;

    iget-object v2, v1, Lyxh;->aL:Lcf;

    invoke-virtual {v2}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lyxh;->aT(Z)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lariu;

    invoke-virtual {v1}, Lariu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lyqr;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lyxb;

    iput-boolean v1, v4, Lyxb;->ap:Z

    if-nez v1, :cond_f

    iget-object v1, v4, Lyxb;->at:Lvyi;

    new-instance v4, Lxvq;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v4, v5}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lovl;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lovl;-><init>(I)V

    new-instance v5, Lovl;

    invoke-direct {v5, v2}, Lovl;-><init>(I)V

    invoke-static {v3, v1, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lasgm;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v2, Lywr;

    iget-object v4, v2, Lywr;->x:Lalou;

    instance-of v5, v4, Laloh;

    if-eqz v5, :cond_f

    iget-object v2, v2, Lywr;->w:Layzf;

    if-eqz v2, :cond_f

    check-cast v4, Laloh;

    new-instance v5, Loqm;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhfr;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lhfr;-><init>(I)V

    invoke-virtual {v4}, Lalks;->K()V

    iget-object v6, v4, Lalks;->F:Lalkq;

    invoke-static {v2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v7

    invoke-virtual {v6, v7}, Lalkq;->a(Lakme;)V

    invoke-static {v2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v3}, Lallz;->aq(Laaej;Lalmf;Lakme;Lasuc;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lyuh;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lyui;->a(Lyuh;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lyue;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lyuf;->a(Lyue;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lyug;

    invoke-virtual {v1}, Lyug;->a()Laoxh;

    move-result-object v1

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lyuc;

    invoke-virtual {v2, v1}, Lyuc;->a(Laoxh;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lyuj;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lyuk;->a(Lyuj;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lyul;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lyum;->a(Lyul;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    invoke-interface {v1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    iget-object v6, v0, Lyqr;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move-object v7, v6

    check-cast v7, Lysz;

    iget-object v7, v7, Lysz;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lyta;

    iget-object v8, v7, Lyta;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v5, v7, Lyta;->a:Z

    iget-object v3, v7, Lyta;->i:Lbfpr;

    invoke-interface {v1}, Laklt;->af()Lbfok;

    move-result-object v4

    new-instance v8, Lyqr;

    invoke-direct {v8, v6, v2}, Lyqr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logd;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Logd;-><init>(I)V

    invoke-virtual {v4, v8, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v1}, Laklt;->ai()Lbfok;

    move-result-object v1

    iget-object v2, v7, Lyta;->f:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lyqr;

    const/16 v4, 0x8

    invoke-direct {v2, v6, v4}, Lyqr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Logd;

    invoke-direct {v4, v9}, Logd;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v7, Lyta;->d:Lajom;

    iput-boolean v5, v1, Lajom;->q:Z

    iget-object v2, v7, Lyta;->k:Lajok;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lajok;->C(Lajor;)V

    return-void

    :cond_0
    check-cast v6, Lysz;

    iget-object v1, v6, Lysz;->a:Ljava/lang/Object;

    check-cast v1, Lyta;

    iput-boolean v4, v1, Lyta;->a:Z

    iget-object v1, v1, Lyta;->i:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v1, Lysz;

    iget-object v1, v1, Lysz;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lajak;

    check-cast v1, Lyta;

    iget-object v3, v1, Lyta;->k:Lajok;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lajak;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lyta;->k:Lajok;

    check-cast v1, Lysy;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lysy;->d(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lajak;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lyta;->k:Lajok;

    check-cast v1, Lysy;

    invoke-virtual {v1, v5}, Lysy;->d(I)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-wide v3, v1, Lajag;->a:J

    iget-wide v5, v1, Lajag;->c:J

    iget-wide v7, v1, Lajag;->d:J

    iget-wide v9, v1, Lajag;->e:J

    iget-object v1, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v1, Lysz;

    iget-object v1, v1, Lysz;->a:Ljava/lang/Object;

    check-cast v1, Lyta;

    iget-boolean v2, v1, Lyta;->g:Z

    if-nez v2, :cond_f

    iget-object v2, v1, Lyta;->d:Lajom;

    iget-wide v11, v2, Lajom;->c:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_2

    iget-wide v11, v2, Lajom;->e:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_2

    iget-wide v11, v2, Lajom;->a:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_2

    iget-wide v11, v2, Lajom;->b:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_f

    :cond_2
    invoke-virtual/range {v2 .. v10}, Lajom;->l(JJJJ)V

    iget-object v1, v1, Lyta;->k:Lajok;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lajok;->C(Lajor;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-wide v1, v1, Lajag;->a:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    iget-object v3, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v3, Lyso;

    iget-wide v7, v3, Lyso;->e:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Lyso;->f:Lcf;

    invoke-virtual {v7}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-wide v5, v3, Lyso;->e:J

    iget-boolean v5, v3, Lyso;->d:Z

    if-eqz v5, :cond_f

    iget-object v5, v3, Lyso;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3}, Lyso;->a()Ladmn;

    move-result-object v5

    iget-object v6, v3, Lyso;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    const-class v6, Lbaip;

    invoke-virtual {v5, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    invoke-virtual {v5}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaip;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lbaip;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lbaip;->getTimedListData()Lbaik;

    move-result-object v6

    iget-object v6, v6, Lbaik;->b:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5}, Lbaip;->getTimedListData()Lbaik;

    move-result-object v6

    iget-object v6, v6, Lbaik;->b:Larad;

    invoke-interface {v6, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbait;

    iget-object v4, v4, Lbait;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v5}, Lbaip;->getTimedListData()Lbaik;

    move-result-object v4

    iget-object v4, v4, Lbaik;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-wide v7, v5

    move-wide v9, v7

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbait;

    iget-object v11, v11, Lbait;->b:Larad;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbaiu;

    iget-wide v13, v12, Lbaiu;->b:J

    const-wide/16 v15, 0xa

    cmp-long v15, v13, v15

    if-eqz v15, :cond_5

    cmp-long v15, v7, v5

    if-nez v15, :cond_6

    move-wide v7, v13

    move-wide v9, v7

    goto :goto_0

    :cond_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-wide v12, v12, Lbaiu;->b:J

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_7
    cmp-long v4, v7, v5

    if-eqz v4, :cond_f

    const-wide/32 v4, 0xea60

    add-long/2addr v9, v4

    cmp-long v4, v1, v9

    if-gtz v4, :cond_8

    const-wide/32 v4, -0xea60

    add-long/2addr v7, v4

    cmp-long v1, v1, v7

    if-gez v1, :cond_f

    :cond_8
    iget-object v1, v3, Lyso;->b:Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrs;

    sget-object v3, Lakmd;->d:Lakmd;

    invoke-virtual {v2, v3}, Lallz;->aw(Lakmd;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lyrs;->y()V

    invoke-virtual {v2}, Lallz;->gt()V

    goto :goto_1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    iget-object v3, v0, Lyqr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lawwh;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwh;

    invoke-virtual {v1}, Lawwh;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lawwh;->getCurrentSyncMode()Lawwk;

    move-result-object v1

    sget-object v2, Lawwk;->c:Lawwk;

    if-ne v1, v2, :cond_b

    move v4, v5

    :cond_b
    check-cast v3, Lyso;

    iput-boolean v4, v3, Lyso;->d:Z

    return-void

    :cond_c
    check-cast v3, Lyso;

    iput-boolean v4, v3, Lyso;->d:Z

    return-void

    :cond_d
    :goto_2
    check-cast v3, Lyso;

    iput-boolean v4, v3, Lyso;->d:Z

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v2, Lyqz;

    iget-object v2, v2, Lyqz;->i:Laoid;

    invoke-virtual {v2, v3, v5}, Laoid;->g(Ljava/util/List;Z)V

    const-string v2, "Cound not fetch emojis for comments in the entity store."

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lasvj;

    invoke-virtual {v1}, Lasvj;->getCustomEmojis()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lasvj;->getCustomEmojis()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v3, Lyqz;

    iget-object v4, v3, Lyqz;->i:Laoid;

    invoke-virtual {v4, v2, v1}, Laoid;->g(Ljava/util/List;Z)V

    iget-object v1, v3, Lyqz;->f:Lyxj;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lyxj;->g()V

    iget-object v1, v3, Lyqz;->f:Lyxj;

    invoke-interface {v1}, Lyxj;->nf()V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ladoz;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ladoz;->c:Lados;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v1, Lasvj;

    invoke-virtual {v1}, Lasvj;->getCustomEmojis()Ljava/util/List;

    move-result-object v1

    check-cast v2, Lyqz;

    iget-object v3, v2, Lyqz;->i:Laoid;

    invoke-virtual {v3, v1, v4}, Laoid;->g(Ljava/util/List;Z)V

    invoke-virtual {v3}, Laoid;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lyqz;->f:Lyxj;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lyxj;->g()V

    iget-object v1, v2, Lyqz;->f:Lyxj;

    invoke-interface {v1}, Lyxj;->ne()V

    :cond_f
    :goto_3
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbbiu;

    sget-object v2, Lbcds;->a:Lbcds;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcds;

    iget v1, v1, Lbbiu;->l:I

    iput v1, v3, Lbcds;->c:I

    iget v1, v3, Lbcds;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lbcds;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcds;

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-wide v1, v1, Lajag;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lyqr;->a:Ljava/lang/Object;

    check-cast v2, Lzan;

    invoke-virtual {v2, v1}, Lzan;->c(Ljava/lang/Long;)V

    return-void

    :cond_10
    sget-object v4, Lajvk;->a:Lajvk;

    if-ne v2, v4, :cond_12

    move-object v2, v3

    check-cast v2, Lyxh;

    iget-object v2, v2, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_11
    :goto_4
    move-object v2, v3

    check-cast v2, Lyxh;

    iget-object v2, v2, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    :cond_12
    :goto_5
    iget v1, v1, Laiyl;->d:I

    check-cast v3, Lyxh;

    iput v1, v3, Lyxh;->aB:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
.end method
