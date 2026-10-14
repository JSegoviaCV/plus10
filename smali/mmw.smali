.class public final synthetic Lmmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lmmw;->c:I

    const-string v2, "CONSENT_CANCELED"

    const-string v3, "VaaConsentResult"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnqw;

    iget-object v2, v2, Lnqw;->j:Lalhg;

    iget-object v2, v2, Lafpa;->a:Lafoj;

    iget-object v3, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v3, Lroi;

    invoke-virtual {v3, v0, v2}, Lroi;->i(Lnro;Lafoj;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnne;

    invoke-virtual {v2}, Lnne;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast v0, Liip;

    iget-object v0, v0, Liip;->f:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v3, v1, Lmmw;->a:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v2, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    check-cast v3, Lnqu;

    iget-object v5, v3, Lnqu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v3, Lnqu;->f:I

    neg-int v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v2, Lnne;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v2, v2, Lnne;->a:Landroid/widget/TextView;

    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v5, v0, v3}, Laadu;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v0, v0, Laztp;->m:Lazto;

    if-nez v0, :cond_1

    sget-object v0, Lazto;->a:Lazto;

    :cond_1
    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v2, Lnqu;

    iget-object v3, v2, Lnqu;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lazto;->e:Ljava/lang/String;

    iget-object v2, v2, Lnqu;->i:Larat;

    invoke-virtual {v2, v0, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnqw;

    iget-object v2, v2, Lnqw;->j:Lalhg;

    iget-object v2, v2, Lafpa;->a:Lafoj;

    iget-object v3, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v3, Lroi;

    invoke-virtual {v3, v0, v2}, Lroi;->i(Lnro;Lafoj;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Lnqo;

    iget-object v0, v0, Lnqo;->a:Landroid/view/ViewGroup;

    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v2, Lnpt;

    iget-object v2, v2, Lnpt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Lkrj;

    iget-object v0, v0, Lkrj;->a:Ljava/lang/Object;

    check-cast v0, Lnny;

    iget-object v0, v0, Lnny;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    new-instance v0, Lmmq;

    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v0, Lnkr;

    iget-object v2, v0, Lnkr;->u:Libu;

    iget-object v3, v1, Lmmw;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Libx;->c(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lnkr;->v:Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v0, Lnkr;

    iget-object v2, v0, Lnkr;->u:Libu;

    iget-object v3, v1, Lmmw;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Libx;->c(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lnkr;->v:Z

    return-void

    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v2, Lncq;

    iget-object v2, v2, Lncq;->d:Ladin;

    check-cast v0, Lasuc;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v2, v0, Lncn;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncw;

    invoke-virtual {v2}, Lncw;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lncn;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllg;

    iget v2, v2, Lllg;->b:I

    if-ne v2, v8, :cond_13

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lncn;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncp;

    iget-object v3, v3, Lncp;->l:Llkn;

    invoke-virtual {v3}, Llkn;->b()Lhvj;

    move-result-object v3

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {v3, v2}, Lhvj;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v0}, Lncn;->ao()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lncn;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lioe;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lioe;->a:Linq;

    invoke-virtual {v0}, Linq;->b()Lios;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lios;->ks()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnci;

    iget-object v3, v2, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lnci;->a:Livw;

    invoke-interface {v4}, Livw;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_4
    iget-object v5, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v5, Lnch;

    iget-boolean v9, v5, Lnch;->c:Z

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v6, v2, Lnci;->k:Lafqb;

    iget-wide v12, v5, Lnch;->f:J

    cmp-long v9, v12, v10

    if-lez v9, :cond_5

    const/16 v9, 0x91

    goto :goto_0

    :cond_5
    const/16 v9, 0x90

    :goto_0
    invoke-interface {v6, v9}, Lafqb;->m(I)Lafpz;

    move-result-object v6

    :cond_6
    move-object v15, v6

    iget-object v12, v2, Lnci;->h:Lajwr;

    iget-boolean v6, v5, Lnch;->a:Z

    iget-boolean v9, v5, Lnch;->b:Z

    iget-object v13, v2, Lnci;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v13, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lnci;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v13

    iget-object v14, v2, Lnci;->m:Lmbu;

    invoke-virtual {v14, v4}, Lmbu;->c(Ljava/lang/String;)Lhvw;

    move-result-object v4

    if-eqz v4, :cond_8

    move-wide/from16 v16, v10

    iget-wide v10, v4, Lhvw;->a:J

    cmp-long v4, v10, v16

    if-lez v4, :cond_8

    iput-wide v10, v13, Lajve;->l:J

    :cond_8
    iput-boolean v6, v13, Lajve;->d:Z

    iput-boolean v9, v13, Lajve;->c:Z

    invoke-virtual {v13, v8}, Lajve;->f(Z)V

    invoke-virtual {v13}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iput-object v4, v2, Lnci;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v13, v2, Lnci;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :goto_1
    sget-object v4, Layea;->a:Layea;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Layea;

    const/16 v8, 0xc

    iput v8, v6, Layea;->d:I

    iget v8, v6, Layea;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Layea;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Layea;

    iget-wide v4, v5, Lnch;->f:J

    invoke-static {}, Lajvn;->a()Laqef;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Laqef;->d(J)V

    invoke-virtual {v6}, Laqef;->c()Lajvn;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lajwr;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;Lajvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, Lnci;->i:Lapsb;

    const-wide/16 v6, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmmp;

    invoke-direct {v4, v0, v5}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmmi;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v0, Lnci;

    invoke-virtual {v0}, Lnci;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v2, Layis;

    iget v3, v2, Layis;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_13

    iget-object v0, v0, Lnci;->g:Ladin;

    iget-object v2, v2, Layis;->c:Lasuc;

    if-nez v2, :cond_9

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Livw;->q()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lnbw;

    iget-object v4, v3, Lnbw;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lnbw;->c:Laewo;

    if-eqz v0, :cond_13

    check-cast v2, Linp;

    invoke-virtual {v2}, Linp;->l()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    iget-object v10, v1, Lmmw;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lnat;

    iget-object v2, v2, Lnat;->f:Liig;

    iget-object v2, v2, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lnat;

    iput v2, v3, Lnat;->i:I

    new-instance v6, Laaeo;

    move-object v2, v0

    check-cast v2, Lnat;

    iget-boolean v2, v2, Lnat;->l:Z

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lnat;

    iget v2, v2, Lnat;->h:I

    goto :goto_2

    :cond_a
    move-object v2, v0

    check-cast v2, Lnat;

    iget v2, v2, Lnat;->g:I

    :goto_2
    move v7, v2

    move-object v2, v0

    check-cast v2, Lnat;

    iget-object v2, v2, Lnat;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lnat;

    invoke-virtual {v2}, Lnat;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_b
    move-object v2, v0

    check-cast v2, Lnat;

    iget-object v2, v2, Lnat;->n:Lbezg;

    const-wide/32 v3, 0x2b43ff9

    invoke-virtual {v2, v3, v4}, Ladjg;->c(J)D

    move-result-wide v2

    double-to-int v2, v2

    if-nez v2, :cond_c

    const/16 v5, 0x4b0

    goto :goto_3

    :cond_c
    mul-int/lit16 v5, v2, 0x3e8

    goto :goto_3

    :goto_4
    move-object v2, v0

    check-cast v2, Lnat;

    invoke-virtual {v2}, Lnat;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x64

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    check-cast v2, Lnat;

    invoke-virtual {v2}, Lnat;->s()I

    move-result v2

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Laaeo;-><init>(IILandroid/view/View;Lalrq;IIZ)V

    move-object v2, v0

    check-cast v2, Lnat;

    iput-object v6, v2, Lnat;->m:Laaeo;

    check-cast v0, Lnat;

    iget-object v0, v0, Lnat;->m:Laaeo;

    invoke-virtual {v0}, Laaeo;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error hiding search chip bar"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    iget-object v6, v1, Lmmw;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v2, Laaeo;

    move-object v3, v0

    check-cast v3, Lmzl;

    iget v3, v3, Lmzl;->k:I

    move-object v4, v0

    check-cast v4, Lmzl;

    iget-object v4, v4, Lmzl;->i:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lmzl;

    iget-object v4, v4, Lmzl;->l:Lihq;

    iget v7, v4, Lihq;->b:I

    const/16 v8, 0x190

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Laaeo;-><init>(IILandroid/view/View;Lalrq;IIZ)V

    move-object v3, v0

    check-cast v3, Lmzl;

    iput-object v2, v3, Lmzl;->m:Laaeo;

    check-cast v0, Lmzl;

    iget-object v0, v0, Lmzl;->m:Laaeo;

    invoke-virtual {v0}, Laaeo;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Error hiding feed filter bar"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Livu;->b()V

    invoke-virtual {v0, v2}, Lmwc;->j(Livu;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v2, v0, Lamrg;->y:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lamrg;->x:Z

    if-nez v2, :cond_13

    :cond_e
    iget-object v2, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v2, Lmwa;

    iget-object v2, v2, Lmwa;->a:Lmwc;

    invoke-virtual {v2, v0}, Lmwc;->h(Lamrg;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Lmmf;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    iget-object v9, v1, Lmmw;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lncm;->an(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v5}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Lmmf;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lmmw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmmf;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    iget-object v9, v1, Lmmw;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcw;

    new-instance v11, Lax;

    invoke-direct {v11, v10}, Lax;-><init>(Lcw;)V

    invoke-virtual {v11, v5}, Lde;->o(Lbz;)V

    invoke-virtual {v11}, Lde;->a()I

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmmf;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lncm;->an(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lmnd;

    if-eq v2, v8, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    iget-object v2, v0, Lmnd;->L:Lmng;

    invoke-virtual {v2}, Lmng;->c()V

    :cond_12
    invoke-virtual {v0}, Lmnd;->k()V

    :cond_13
    :goto_7
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
