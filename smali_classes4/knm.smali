.class public final synthetic Lknm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lknm;->b:I

    const/4 v1, 0x4

    const v2, 0x7f1403e3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavga;

    iget-boolean p1, p1, Lavga;->d:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    iget-object v0, p1, Lmhp;->b:Landroid/provider/SearchRecentSuggestions;

    iget-object p1, p1, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->c:Z

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v0, Lmhp;

    iput-boolean p1, v0, Lmhp;->aM:Z

    return-void

    :pswitch_1
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->c:Z

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iput-boolean p1, v0, Lmhi;->bb:Z

    return-void

    :pswitch_2
    check-cast p1, Lavga;

    iget-boolean v0, p1, Lavga;->d:Z

    iget-object v1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v1, Lmhi;

    iget-object v2, v1, Lmhi;->aN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p1, Lavga;->c:Z

    iget-object v0, v1, Lmhi;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lmic;

    check-cast v0, Lmhi;

    iget-object v1, v0, Lmhi;->aT:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget v3, p1, Lmic;->d:I

    int-to-long v3, v3

    iget-object v5, v0, Lmhi;->bu:Lbezg;

    const-wide/32 v6, 0x2b86d66

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Ladjg;->d(JJ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_14

    iget v3, p1, Lmic;->d:I

    if-lez v3, :cond_2

    iget-object v3, v0, Lmhi;->aM:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-object p1, p1, Lmic;->e:Larbw;

    if-nez p1, :cond_1

    sget-object p1, Larbw;->a:Larbw;

    :cond_1
    iget-wide v5, p1, Larbw;->b:J

    sub-long/2addr v3, v5

    iget-object p1, v0, Lmhi;->bu:Lbezg;

    const-wide/32 v5, 0x2b86d67

    invoke-virtual {p1, v5, v6, v8, v9}, Ladjg;->d(JJ)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_14

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v0, Lmhi;->as:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxf;

    invoke-virtual {p1, v2}, Lalxf;->i(Landroid/view/View;)V

    :cond_3
    iget-object p1, v0, Lmhi;->as:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxf;

    invoke-virtual {p1}, Lalxf;->m()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object p1

    const v2, 0x7f140ba7

    invoke-virtual {v0, v2}, Lmhi;->hT(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lalwu;->b:Ljava/lang/CharSequence;

    iput-object v1, p1, Lalwu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lalwu;->h(F)V

    invoke-virtual {p1}, Lalwu;->m()Lalwv;

    move-result-object p1

    iget-object v1, v0, Lmhi;->as:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1, p1}, Lalxf;->c(Lalwv;)V

    iget-object p1, v0, Lmhi;->aq:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lman;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->j:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object v0, p1, Lmhi;->as:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iget-object v2, p1, Lmhi;->aS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalxf;->i(Landroid/view/View;)V

    iget-object v0, p1, Lmhi;->as:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v0

    const v2, 0x7f140d94

    invoke-virtual {p1, v2}, Lmhi;->hT(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lmhi;->aS:Landroid/view/View;

    iput-object v2, v0, Lalwu;->a:Landroid/view/View;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v2}, Lalwu;->h(F)V

    invoke-virtual {v0}, Lalwu;->m()Lalwv;

    move-result-object v0

    iget-object v2, p1, Lmhi;->as:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    invoke-virtual {v2, v0}, Lalxf;->c(Lalwv;)V

    iget-object p1, p1, Lmhi;->ap:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lman;

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_5
    check-cast p1, Laoxh;

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    const v1, 0x1de86

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    sget-object v2, Lafoo;->a:Lafoo;

    check-cast v0, Lmgi;

    iget-object v4, v0, Lmgi;->Q:Lafoj;

    invoke-interface {v4, v1, v2, v3, v3}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lmgi;->c:Lalhx;

    sget-object v1, Lasct;->a:Lasct;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lascu;->a:Lascu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lascr;->b:Lascr;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lascu;

    iget v3, v3, Lascr;->j:I

    iput v3, v4, Lascu;->c:I

    iget v3, v4, Lascu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lascu;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasct;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lascu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasct;->j:Lascu;

    iget v2, v3, Lasct;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lasct;->b:I

    sget-object v2, Lascv;->a:Lascv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laupx;->lR:Laupx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lascv;

    iget v3, v3, Laupx;->xf:I

    iput v3, v4, Lascv;->c:I

    iget v3, v4, Lascv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lascv;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasct;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lascv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasct;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lasct;->c:I

    iget-object v2, v0, Lmgi;->O:Landroid/app/Activity;

    const v3, 0x7f14080b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasct;->e:Laufv;

    iget v2, v3, Lasct;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lasct;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasct;

    invoke-virtual {p1, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lmgi;->c:Lalhx;

    invoke-virtual {v1, p1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, v0, Lmgi;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :pswitch_6
    check-cast p1, Lavff;

    iget-object v0, p1, Lavff;->d:Lavfd;

    if-nez v0, :cond_6

    sget-object v0, Lavfd;->a:Lavfd;

    :cond_6
    iget-object v1, p0, Lknm;->a:Ljava/lang/Object;

    iget v0, v0, Lavfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lmdw;

    iget-object v2, v0, Lmdw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v2, v0, Lmdw;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, p1, Lavff;->b:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmdw;->c:Lafoi;

    check-cast v3, Lmfa;

    iget-object v3, v3, Lmfa;->al:Lafoj;

    new-instance v6, Lafoh;

    iget-object v7, p1, Lavff;->f:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>([B)V

    invoke-interface {v3, v6}, Lafoj;->e(Lafot;)Lafpn;

    :cond_7
    iget-object v3, p1, Lavff;->d:Lavfd;

    if-nez v3, :cond_8

    sget-object v3, Lavfd;->a:Lavfd;

    :cond_8
    iget-object v3, v3, Lavfd;->c:Lazfq;

    if-nez v3, :cond_9

    sget-object v3, Lazfq;->a:Lazfq;

    :cond_9
    iget-object v3, v3, Lazfq;->g:Lazfo;

    if-nez v3, :cond_a

    sget-object v3, Lazfo;->a:Lazfo;

    :cond_a
    if-eqz v3, :cond_f

    iget v6, v3, Lazfo;->b:I

    const v7, 0xd491d6c

    if-ne v6, v7, :cond_f

    iget-object v2, v3, Lazfo;->c:Ljava/lang/Object;

    check-cast v2, Laukk;

    iget-object v3, v2, Laukk;->d:Lazaa;

    if-nez v3, :cond_b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_b
    iget-object v5, v0, Lmdw;->d:Lalqw;

    iget-object v6, v0, Lmdw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5, v6}, Lmdw;->b(Lazaa;Lalqw;Landroid/widget/TextView;)V

    iget-object v3, v2, Laukk;->c:Lazaa;

    if-nez v3, :cond_c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_c
    iget-object v5, v0, Lmdw;->e:Lalqw;

    iget-object v6, v0, Lmdw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5, v6}, Lmdw;->b(Lazaa;Lalqw;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lmdu;

    invoke-direct {v3, v1, v4}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lalqu;->d:Lalqs;

    :cond_d
    iget-object v1, v2, Laukk;->b:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    iget-object v2, v0, Lmdw;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Lavff;->d:Lavfd;

    if-nez p1, :cond_10

    sget-object p1, Lavfd;->a:Lavfd;

    :cond_10
    iget-object p1, p1, Lavfd;->c:Lazfq;

    if-nez p1, :cond_11

    sget-object p1, Lazfq;->a:Lazfq;

    :cond_11
    iget-object v0, v0, Lmdw;->k:Laloh;

    new-instance v1, Ladql;

    invoke-direct {v1, p1}, Ladql;-><init>(Lazfq;)V

    invoke-virtual {v0, v1}, Lalks;->Y(Ladql;)V

    return-void

    :cond_12
    check-cast v1, Lmdw;

    iget-object p1, v1, Lmdw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v1, Lmdw;->b:Landroid/content/Context;

    const v1, 0x7f14042b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_7
    check-cast p1, Llxf;

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1}, Llmf;->l()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1}, Llmf;->l()V

    return-void

    :pswitch_a
    check-cast p1, Lrb;

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v0, Llib;

    invoke-virtual {v0, p1}, Llib;->f(Lrb;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lldq;

    iget-object p1, p1, Lldq;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_c
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast v0, Lldg;

    iget-object v1, v0, Lldg;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->b:Ljava/lang/String;

    iput-object p1, v0, Lldg;->am:Ljava/lang/CharSequence;

    iput-object v3, v0, Lldg;->aw:Liim;

    invoke-virtual {v0}, Lldg;->bb()Liik;

    move-result-object p1

    invoke-interface {p1}, Liik;->F()V

    iget-object p1, v0, Lldg;->ao:Lkzo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lldg;->am:Ljava/lang/CharSequence;

    iget-object p1, p1, Lkzo;->p:Lalhi;

    if-eqz p1, :cond_14

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    new-instance v2, Lihw;

    invoke-direct {v2, v0}, Lihw;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1, v2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    new-instance v1, Ljzf;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkwk;

    const-string p1, "Error updating entities for OfflineVideoPlaybackPositionChangedEvent."

    invoke-virtual {v0, v1, p1}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    new-instance v1, Ljzf;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkwk;

    const-string p1, "Error updating entities for OfflinePlaylistSyncEvent."

    invoke-virtual {v0, v1, p1}, Lkwk;->c(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    new-instance v1, Ljzf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkwk;

    const-string p1, "Error updating entities for OfflineVideoRefreshEvent."

    invoke-virtual {v0, v1, p1}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lugl;

    invoke-interface {p1}, Lugl;->h()Z

    move-result p1

    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_13

    check-cast v0, Lrfl;

    iget-object p1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Laklz;

    invoke-virtual {p1, v1}, Laklz;->p(I)V

    return-void

    :cond_13
    check-cast v0, Lrfl;

    iget-object p1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Laklz;

    invoke-virtual {p1}, Laklz;->o()V

    return-void

    :pswitch_11
    check-cast p1, Lavmb;

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lknp;

    iget-object p1, p1, Lknp;->a:Lknq;

    invoke-static {p1}, Lknq;->v(Lknq;)V

    iget-object v0, p1, Lknq;->av:Lfo;

    invoke-static {v0, v2, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object p1, p1, Lknq;->az:Liqe;

    invoke-interface {p1, v4}, Liqe;->lu(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1}, Lknb;->bQ()V

    return-void

    :pswitch_13
    check-cast p1, Lavmb;

    iget-object p1, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Ldyd;

    iget-object p1, p1, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lknq;

    invoke-static {p1}, Lknq;->v(Lknq;)V

    iget-object v0, p1, Lknq;->av:Lfo;

    invoke-static {v0, v2, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object v0, p1, Lknq;->f:Ljava/lang/String;

    invoke-static {v0}, Leiw;->W(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    new-instance v1, Lkno;

    invoke-direct {v1, p1, v0}, Lkno;-><init>(Lknq;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-virtual {p1, v1}, Lknq;->b(Laici;)V

    :cond_14
    :goto_2
    return-void

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
