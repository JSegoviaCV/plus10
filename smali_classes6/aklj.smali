.class public final synthetic Laklj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laklj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laklj;->b:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->ke()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lalif;

    invoke-virtual {v0}, Lalif;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsuu;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakvn;

    iget-object v0, v0, Lakvn;->e:Lakva;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lakva;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakvn;

    iget-object v0, v0, Lakvn;->e:Lakva;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lakva;->p()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakuo;

    invoke-virtual {v0}, Lakuo;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakuo;

    invoke-virtual {v0}, Lakuo;->d()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakqz;

    iget-object v0, v0, Lakqz;->b:Lakra;

    iget-object v1, v0, Lakra;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakqz;

    iget-object v0, v0, Lakqz;->b:Lakra;

    iget-object v1, v0, Lakra;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakqz;

    iget-object v0, v0, Lakqz;->b:Lakra;

    iget v1, v0, Lakra;->N:I

    if-ltz v1, :cond_4

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakqz;

    iget-object v0, v0, Lakqz;->b:Lakra;

    iget-object v3, v0, Lakra;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    iget-object v6, v0, Lakra;->v:Lakqm;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lne;->d(I)I

    move-result v6

    const/16 v7, 0x2711

    if-ne v6, v7, :cond_0

    if-lez v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v7, v0, Lakra;->af:Lbezg;

    const-wide/32 v8, 0x2b5246b

    invoke-virtual {v7, v8, v9, v5}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lakra;->j:Lafoi;

    invoke-interface {v7}, Lafoi;->it()Lafoj;

    move-result-object v7

    new-instance v8, Lafoh;

    const v9, 0x2adab

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8}, Lafoj;->m(Lafot;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lakra;->f:Lakuj;

    iget-object v2, v2, Lakuj;->l:Lbezg;

    const-wide/32 v6, 0x2b90e09    # 2.2569998E-316

    invoke-virtual {v2, v6, v7, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lakra;->a:Lakri;

    iget-object v2, v0, Lakri;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lakri;->f(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakpv;

    invoke-virtual {v0}, Lakpv;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->U()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v1, v0, Lakow;->ay:Laksh;

    invoke-virtual {v1}, Laksh;->m()V

    iget-object v1, v0, Lakow;->ay:Laksh;

    invoke-virtual {v1}, Laksh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lakow;->aE:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->aC:Lakpv;

    invoke-virtual {v0, v1}, Lakpv;->f(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Laknz;

    iget-object v0, v0, Laknz;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->m()Lakcu;

    move-result-object v0

    invoke-interface {v0}, Lakcu;->m()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Lakmb;

    iget v1, v0, Lakmb;->j:I

    invoke-virtual {v0, v1}, Lakmb;->d(I)V

    iget-wide v1, v0, Lakmb;->e:J

    iget-wide v3, v0, Lakmb;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Lakmb;->f:J

    iget-wide v3, v0, Lakmb;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    iget-wide v1, v0, Lakmb;->h:J

    iget-wide v3, v0, Lakmb;->d:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lakmb;->b()V

    iget-object v1, v0, Lakmb;->i:Lakmc;

    invoke-static {v1}, Lakmc;->a(Lakmc;)V

    iget-object v0, v0, Lakmb;->a:Lbbfq;

    invoke-virtual {v1, v0}, Lakmc;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakli;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakli;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakli;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Laklj;->a:Ljava/lang/Object;

    check-cast v0, Laklk;

    iget-object v0, v0, Laklk;->a:Lakli;

    invoke-interface {v0}, Lakli;->e()V

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
