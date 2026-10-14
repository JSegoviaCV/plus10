.class public final synthetic Lkha;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lkha;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkis;

    iget-object v1, v0, Lkis;->w:Landroid/view/View;

    if-nez v1, :cond_26

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lkis;

    iget-object p1, v0, Lkis;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-boolean v4, v0, Lkis;->p:Z

    iget-object p1, v0, Lkis;->f:Lhxf;

    invoke-interface {p1, v4}, Lhxf;->v(I)V

    invoke-interface {p1, v3, v3}, Lhxf;->q(ZZ)V

    return-void

    :cond_1
    check-cast v0, Lkis;

    iget-object p1, v0, Lkis;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-nez p1, :cond_25

    iput-boolean v3, v0, Lkis;->p:Z

    iget-object p1, v0, Lkis;->f:Lhxf;

    invoke-interface {p1, v2}, Lhxf;->v(I)V

    invoke-interface {p1, v4, v3}, Lhxf;->q(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkis;

    iput-boolean v0, v2, Lkis;->s:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_25

    check-cast v1, Lhwb;

    invoke-virtual {v1, v4}, Lhwb;->c(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lkim;

    invoke-virtual {v0}, Lkim;->g()V

    return-void

    :cond_2
    check-cast v0, Lkim;

    iget p1, v0, Lkim;->b:I

    if-nez p1, :cond_25

    iget-object p1, v0, Lkim;->a:Laksh;

    invoke-virtual {p1}, Laksh;->j()I

    move-result p1

    iput p1, v0, Lkim;->b:I

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkha;->a:Ljava/lang/Object;

    sget-object v0, Lkik;->a:Lkik;

    check-cast p1, Lkil;

    invoke-virtual {p1, v0}, Lkil;->b(Lkik;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lkha;->a:Ljava/lang/Object;

    check-cast p1, Laizt;

    move-object v0, v2

    check-cast v0, Lkil;

    iget-boolean v5, v0, Lkil;->p:Z

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, v0, Lkil;->b:Lbfps;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, v0, Lkil;->b:Lbfps;

    iput-object v1, v0, Lkil;->d:Lj$/time/Instant;

    :cond_4
    iget-object v5, v0, Lkil;->a:Lbfps;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, v0, Lkil;->a:Lbfps;

    :cond_5
    iget-object p1, p1, Laizt;->b:Lajvq;

    new-array v1, v4, [Lajvq;

    sget-object v4, Lajvq;->b:Lajvq;

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object v4, v0, Lkil;->m:Lbfpf;

    iget-object v3, v0, Lkil;->e:Lbfpf;

    iget-object p1, v0, Lkil;->i:Lakuj;

    iget-object p1, p1, Lakuj;->j:Lbezf;

    const-wide/32 v5, 0x2b84332

    const-wide/16 v7, 0x5dc

    invoke-virtual {p1, v5, v6, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lkil;->c:J

    sub-long/2addr v5, v7

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v1}, Lbfpg;->q(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object p1

    new-instance v1, Lhti;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lkil;->b:Lbfps;

    iget-object p1, v0, Lkil;->f:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, v0, Lkil;->d:Lj$/time/Instant;

    return-void

    :pswitch_5
    move v0, v2

    iget-object v2, p0, Lkha;->a:Ljava/lang/Object;

    check-cast p1, Lajak;

    move-object v7, v2

    check-cast v7, Lkil;

    iget-boolean v3, v7, Lkil;->p:Z

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :cond_6
    iget p1, p1, Lajak;->a:I

    if-ne p1, v0, :cond_7

    iput-boolean v4, v7, Lkil;->o:Z

    move p1, v0

    :cond_7
    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, v7, Lkil;->a:Lbfps;

    if-eqz p1, :cond_25

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, v7, Lkil;->a:Lbfps;

    return-void

    :cond_9
    :goto_0
    iget-object p1, v7, Lkil;->a:Lbfps;

    if-nez p1, :cond_25

    iget-object v4, v7, Lkil;->m:Lbfpf;

    iget-object v3, v7, Lkil;->e:Lbfpf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    iget-object v0, v7, Lkil;->i:Lakuj;

    iget-object v0, v0, Lakuj;->j:Lbezf;

    const-wide/32 v5, 0x2b84331

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v5, v6, v8, v9}, Ladjg;->d(JJ)J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v5}, Lbfpg;->q(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object p1

    new-instance v1, Lhti;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v7, Lkil;->a:Lbfps;

    return-void

    :pswitch_6
    check-cast p1, Lasuc;

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkil;

    iget-boolean v2, v0, Lkil;->n:Z

    if-eqz v2, :cond_a

    sget-object p1, Lkik;->e:Lkik;

    invoke-virtual {v0, p1}, Lkil;->b(Lkik;)V

    return-void

    :cond_a
    iget-object v2, v0, Lkil;->j:Lakra;

    iget-wide v5, v2, Lakra;->L:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_14

    iget-object v9, v2, Lakra;->v:Lakqm;

    const/4 v10, -0x1

    if-nez v9, :cond_b

    :goto_1
    move-wide v5, v7

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v5, v6}, Lakqm;->E(J)I

    move-result v5

    if-ne v5, v10, :cond_c

    goto :goto_1

    :cond_c
    iget-object v6, v2, Lakra;->v:Lakqm;

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lakqm;->F(I)J

    move-result-wide v5

    :goto_2
    cmp-long v7, v5, v7

    if-nez v7, :cond_d

    sget-object p1, Lkik;->i:Lkik;

    invoke-virtual {v0, p1}, Lkil;->b(Lkik;)V

    return-void

    :cond_d
    iget-object v7, v0, Lkil;->s:Lkoq;

    invoke-virtual {v7}, Lkoq;->b()Z

    move-result v8

    if-nez v8, :cond_e

    sget-object p1, Lkik;->g:Lkik;

    invoke-virtual {v0, p1}, Lkil;->b(Lkik;)V

    return-void

    :cond_e
    iget-object v8, v0, Lkil;->k:Lakry;

    const-string v9, "r_ebip"

    invoke-virtual {v8, v9}, Lakry;->c(Ljava/lang/String;)V

    iget-object v8, v0, Lkil;->i:Lakuj;

    iget-object v8, v8, Lakuj;->j:Lbezf;

    const-wide/32 v11, 0x2b863d7

    invoke-virtual {v8, v11, v12, v3}, Ladjg;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Lakra;->E()Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lkik;->j:Lkik;

    goto :goto_3

    :cond_f
    sget-object v8, Lkik;->k:Lkik;

    :goto_3
    invoke-virtual {v0, v8}, Lkil;->b(Lkik;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iget-object v2, v2, Lakra;->v:Lakqm;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Lakqm;->a:Ljava/util/List;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v2, v5, v6}, Lakqm;->E(J)I

    move-result v12

    if-eq v12, v10, :cond_12

    move v3, v12

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakrb;

    iget-object v6, v5, Lakrb;->f:Lasuc;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lakrb;->d:Laqyh;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lakqm;->O(II)V

    invoke-virtual {v2, p1, v1}, Lakqm;->M(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8, v9}, Lakqm;->M(Ljava/util/List;Ljava/util/List;)V

    monitor-exit v11

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "injectPages called with non-existing injectPageReelPosition: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    :goto_5
    iget-object p1, v7, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v0, Lkil;->n:Z

    return-void

    :cond_14
    sget-object p1, Lkik;->b:Lkik;

    invoke-virtual {v0, p1}, Lkil;->b(Lkik;)V

    return-void

    :pswitch_7
    check-cast p1, Lajam;

    if-nez p1, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-object p1, p1, Lajam;->b:Laklt;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v0, :cond_25

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v0}, Laxtu;->a(I)Laxtu;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Laxtu;->a:Laxtu;

    :cond_17
    move-object v3, v0

    sget-object v0, Laxtu;->h:Laxtu;

    if-eq v3, v0, :cond_18

    sget-object v0, Laxtu;->f:Laxtu;

    if-ne v3, v0, :cond_25

    :cond_18
    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkij;

    iget-object v1, v0, Lkij;->c:Lakuj;

    iget-object v1, v1, Lakuj;->j:Lbezf;

    const-wide/32 v4, 0x2b88fee

    invoke-virtual {v1, v4, v5}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Laxtu;->f:Laxtu;

    if-eq v3, v1, :cond_25

    :cond_19
    iget-object v1, v0, Lkij;->b:Lainp;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbbig;->a:Lbbig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lainp;->b(Ljava/lang/String;Laxtu;Lbbig;IIZ)V

    return-void

    :pswitch_8
    check-cast p1, Lkhs;

    iget-object v0, p1, Lkhs;->a:Laaby;

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-boolean p1, p1, Lkhs;->b:Z

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v1, Lkhu;

    iput-boolean p1, v1, Lkhu;->k:Z

    invoke-virtual {v1, v0, p1}, Lkhu;->aj(IZ)V

    return-void

    :pswitch_9
    move v0, v2

    check-cast p1, Lakud;

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_1b

    if-eq p1, v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    check-cast v1, Lakhs;

    invoke-virtual {v1, v4}, Lakhs;->I(Z)V

    return-void

    :cond_1b
    check-cast v1, Lakhs;

    invoke-virtual {v1, v3}, Lakhs;->I(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lajlu;

    iget-boolean p1, p1, Lajlu;->a:Z

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkhu;

    invoke-virtual {v0, p1}, Lkhu;->Y(Z)V

    if-eqz p1, :cond_25

    iget-object p1, v0, Lkhu;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {v0}, Lkhu;->H()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkhu;

    invoke-virtual {v0, p1}, Lkhu;->ao(Z)V

    return-void

    :pswitch_c
    move v0, v2

    check-cast p1, Lakud;

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_1d

    if-eq p1, v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    check-cast v1, Lakhs;

    invoke-virtual {v1, v4}, Lakhs;->I(Z)V

    return-void

    :cond_1d
    check-cast v1, Lakhs;

    invoke-virtual {v1, v3}, Lakhs;->I(Z)V

    return-void

    :pswitch_d
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Laaby;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_1e

    goto :goto_7

    :cond_1e
    move-object p1, v1

    check-cast p1, Lkhf;

    iget-object p1, p1, Lkhf;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Liny;->U(Landroid/content/Context;I)I

    move-result v3

    :goto_7
    check-cast v1, Lkhf;

    iget-object p1, v1, Lkhf;->h:Lbgst;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Laaby;

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    sget-object v1, Lauyn;->b:Lauyn;

    check-cast v0, Lkhe;

    invoke-virtual {v0, p1, v3, v1}, Lkhe;->Y(Laaby;ZLauyn;)V

    return-void

    :pswitch_f
    check-cast p1, Lkhd;

    iget-object v0, p1, Lkhd;->a:Laaby;

    iget-boolean v1, p1, Lkhd;->b:Z

    iget-object p1, p1, Lkhd;->c:Lauyn;

    iget-object v2, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v2, Lkhe;

    invoke-virtual {v2, v0, v1, p1}, Lkhe;->Y(Laaby;ZLauyn;)V

    return-void

    :pswitch_10
    move v0, v2

    check-cast p1, Lakud;

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_20

    if-eq p1, v0, :cond_1f

    goto/16 :goto_9

    :cond_1f
    check-cast v1, Lakhs;

    invoke-virtual {v1, v4}, Lakhs;->I(Z)V

    return-void

    :cond_20
    check-cast v1, Lakhs;

    invoke-virtual {v1, v3}, Lakhs;->I(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v1, v0, Lkhc;->f:Lkfn;

    iget-boolean v1, v1, Lkfn;->d:Z

    if-eqz v1, :cond_21

    if-nez p1, :cond_21

    move v3, v4

    :cond_21
    invoke-virtual {v0, v3}, Lkhc;->m(Z)V

    return-void

    :pswitch_12
    move v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lkha;->a:Ljava/lang/Object;

    check-cast v1, Lkgz;

    iget-object v2, v1, Lkgz;->c:Lakdb;

    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lkgz;->g:Lkoq;

    const/16 v3, 0x1a9

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v3, Laklz;

    invoke-virtual {v3}, Laklz;->n()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_9

    :cond_22
    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    invoke-interface {v1, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    invoke-static {v3, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v3, Lawno;->a:Lawno;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawno;

    iget v6, v5, Lawno;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lawno;->b:I

    iput-object v2, v5, Lawno;->c:Ljava/lang/String;

    new-instance v2, Lawnl;

    invoke-direct {v2, v3}, Lawnl;-><init>(Laqze;)V

    iget-object v3, v2, Lawnl;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lawno;

    iget v4, v3, Lawno;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lawno;->b:I

    iput-boolean p1, v3, Lawno;->d:Z

    invoke-virtual {v2}, Lawnl;->c()Lawnn;

    move-result-object p1

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkha;->a:Ljava/lang/Object;

    if-eqz p1, :cond_23

    move-object v1, v0

    check-cast v1, Lkhc;

    invoke-virtual {v1}, Lkhc;->o()Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v4

    goto :goto_8

    :cond_23
    move v1, v3

    :goto_8
    check-cast v0, Lkhc;

    invoke-virtual {v0, v1, v3}, Lkhc;->l(ZZ)V

    iget-object v1, v0, Lkhc;->f:Lkfn;

    iget-boolean v1, v1, Lkfn;->e:Z

    if-eqz p1, :cond_24

    if-nez v1, :cond_24

    move v3, v4

    :cond_24
    invoke-virtual {v0, v3}, Lkhc;->m(Z)V

    :cond_25
    :goto_9
    return-void

    :cond_26
    iget-object v0, v0, Lkis;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_27

    const p1, 0x7f071636

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_27
    new-instance p1, Laagj;

    invoke-direct {p1, v3, v3, v3, v3}, Laagj;-><init>(IIII)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

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
