.class public final synthetic Laamu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laamu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Laamu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ladoz;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Ladkh;

    iput-boolean v0, v2, Ladkh;->i:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Ladkh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2, p1, v1}, Ladkh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    iget-object p1, v2, Ladkh;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahta;

    iget-object v0, p1, Lahta;->m:Ljava/lang/Object;

    new-instance v1, Ljwx;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lahta;->e:Ljava/lang/Object;

    iget-object p1, p1, Lahta;->b:Ljava/lang/Object;

    check-cast p1, Ltpu;

    invoke-virtual {p1, v1, v0}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlo;

    iget-object v0, v0, Ltlo;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltln;

    iget-object v2, v2, Ltln;->b:Ltll;

    if-nez v2, :cond_1

    sget-object v2, Ltll;->a:Ltll;

    :cond_1
    iget-object v3, p0, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ladkh;

    invoke-virtual {v4, v2}, Ladkh;->a(Ltll;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v5

    new-instance v6, Ladkf;

    invoke-direct {v6, v3, v2, v1}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Ladkh;->d:Lapsa;

    invoke-virtual {v5, v6, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    check-cast p1, Laupk;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Laupk;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    iput-object p1, v0, Ladjh;->c:Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    check-cast p1, Lastq;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Lbfps;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_9
    check-cast p1, Lbfps;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v0, v0, Ladey;->p:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iput p1, v0, Ladey;->q:I

    return-void

    :pswitch_b
    check-cast p1, Lbfps;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v0, v0, Ladey;->p:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_c
    check-cast p1, Lbfps;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v0, v0, Ladey;->p:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_d
    check-cast p1, Ladfe;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iput-object p1, v0, Ladey;->r:Ladfe;

    return-void

    :pswitch_e
    check-cast p1, Lbfps;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_f
    check-cast p1, Ladee;

    iget v0, p1, Ladee;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget p1, p1, Ladee;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    new-instance v0, Laage;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Laage;-><init>(II[B)V

    check-cast v1, Landroid/view/View;

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_10
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    iput-object p1, v0, Laoid;->b:Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Laczs;->b(Landroid/widget/RelativeLayout;I)V

    return-void

    :pswitch_12
    check-cast p1, Lajag;

    iget-object v0, p1, Lajag;->i:Ljava/lang/String;

    iget-object v3, p0, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laaml;

    invoke-virtual {v4, v0}, Laaml;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Liwn;

    iget-wide v5, v3, Liwn;->b:J

    iget-wide v7, p1, Lajag;->a:J

    iput-wide v7, v3, Liwn;->b:J

    invoke-virtual {v4}, Laaml;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v3, Liwn;->e:Z

    if-eqz p1, :cond_3

    iget-wide v7, v3, Liwn;->b:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_4

    :cond_3
    iget-wide v7, v3, Liwn;->b:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xbb8

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v5, v3, Liwn;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    const-string p1, "Seeking! Last position: %s, Current position: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v4, Laaml;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v4, Laaml;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Laaml;->k:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laamv;

    iput-boolean p1, v1, Laamv;->h:Z

    move-object v1, v0

    check-cast v1, Laamv;

    iget-object v1, v1, Laamv;->g:Laams;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Laamv;

    iget-object p1, p1, Laamv;->e:Laamr;

    sget-object v1, Laamr;->g:Laamr;

    invoke-virtual {p1, v1}, Laamr;->a(Laamr;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v1, "Interrupting co-watching..."

    invoke-static {p1, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Laamv;

    invoke-virtual {p1}, Laamv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lomy;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lomy;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    check-cast p1, Laamv;

    iget-object p1, p1, Laamv;->e:Laamr;

    sget-object v1, Laamr;->d:Laamr;

    if-ne p1, v1, :cond_9

    sget-object p1, Laamr;->e:Laamr;

    move-object v1, v0

    check-cast v1, Laamv;

    invoke-virtual {v1, p1}, Laamv;->r(Laamr;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    move-object p1, v0

    check-cast p1, Laamv;

    iget-object p1, p1, Laamv;->e:Laamr;

    sget-object v2, Laamr;->d:Laamr;

    invoke-virtual {p1, v2}, Laamr;->a(Laamr;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v2, "Recovering co-watching..."

    invoke-static {p1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Laamv;

    invoke-virtual {p1, v1}, Laamv;->d(Laams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lomy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lomy;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_2

    :cond_8
    move-object p1, v0

    check-cast p1, Laamv;

    iget-object p1, p1, Laamv;->e:Laamr;

    sget-object v1, Laamr;->e:Laamr;

    if-ne p1, v1, :cond_9

    sget-object p1, Laamr;->d:Laamr;

    move-object v1, v0

    check-cast v1, Laamv;

    invoke-virtual {v1, p1}, Laamv;->r(Laamr;)V

    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

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
