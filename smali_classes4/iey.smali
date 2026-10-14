.class public final synthetic Liey;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Liey;->b:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lish;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lpfp;

    iput-object p1, v0, Lpfp;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lirn;

    iget-object v2, v1, Lirn;->A:Lbezf;

    invoke-virtual {v2}, Lbezf;->eU()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean p1, v1, Lirn;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lirn;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lirn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lirn;->l()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lirn;->l()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lirn;->o()V

    iget-object p1, v1, Lirn;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirw;

    iput-object v4, v2, Lirw;->t:Laodd;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirw;

    invoke-virtual {p1}, Lirw;->f()V

    new-array p1, v7, [Ljava/util/function/Function;

    new-instance v2, Lhoh;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lhoh;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    invoke-virtual {v0, p1}, Lirn;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lirn;

    iget-object v2, v1, Lirn;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p1, v7, [Ljava/util/function/Function;

    new-instance v2, Lipk;

    invoke-direct {v2, v0, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liqv;

    iget-object v1, v0, Liqv;->h:Liqw;

    check-cast p1, Laoxh;

    iget-object v2, v1, Liqw;->h:Laoxh;

    invoke-static {v2, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Liqw;->h:Laoxh;

    invoke-virtual {v0}, Liqv;->d()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Limz;

    invoke-virtual {v0, p1}, Limz;->h(I)V

    return-void

    :pswitch_5
    check-cast p1, Lobm;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Limz;

    invoke-virtual {v0, p1}, Limz;->n(Lobm;)V

    return-void

    :pswitch_6
    check-cast p1, Lbiep;

    iget-object p1, p0, Liey;->a:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Laaby;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    invoke-virtual {v0, p1}, Lijc;->h(Laaby;)V

    return-void

    :pswitch_9
    check-cast p1, Laaby;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liiu;

    iget-object v1, v0, Liiu;->j:Laaaf;

    invoke-virtual {v1}, Laaaf;->j()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Liiu;->c(Laaby;Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liiu;

    iput p1, v0, Liiu;->c:I

    invoke-virtual {v0}, Liiu;->d()V

    return-void

    :pswitch_b
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Laaby;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    check-cast v1, Liiu;

    invoke-virtual {v1, v0, p1}, Liiu;->c(Laaby;Z)V

    return-void

    :pswitch_c
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Liha;

    iput p1, v0, Liha;->b:I

    iget-object p1, v0, Liha;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, v0, Liha;->b:I

    if-eq p1, v1, :cond_11

    iget-object p1, v0, Liha;->a:Landroid/view/View;

    new-instance v0, Laagm;

    invoke-direct {v0, v1, v7}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_d
    check-cast p1, Lobm;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Liha;

    iput-object p1, v0, Liha;->c:Lobm;

    invoke-virtual {p1}, Lobm;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Liha;->a()V

    return-void

    :cond_5
    invoke-virtual {v0}, Liha;->b()V

    return-void

    :pswitch_e
    check-cast p1, Ligf;

    iget v0, p1, Ligf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p1, p1, Ligf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Liey;->a:Ljava/lang/Object;

    check-cast v1, Ligg;

    invoke-virtual {v1, v0, p1}, Ligg;->b(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-ne p1, v5, :cond_6

    move v6, v7

    :cond_6
    iget-object p1, p0, Liey;->a:Ljava/lang/Object;

    check-cast p1, Lifv;

    iput-boolean v6, p1, Lifv;->b:Z

    if-eqz v6, :cond_11

    iget-object p1, p1, Lifv;->a:Lifu;

    invoke-virtual {p1}, Lifu;->j()V

    return-void

    :pswitch_10
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->f:Lavll;

    if-nez p1, :cond_8

    sget-object p1, Lavll;->a:Lavll;

    :cond_8
    iget-object v0, p1, Lavll;->p:Lavlz;

    if-nez v0, :cond_9

    sget-object v0, Lavlz;->a:Lavlz;

    :cond_9
    iget v1, v0, Lavlz;->b:I

    const v2, 0x526cb33

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    check-cast v0, Lbbsn;

    goto :goto_0

    :cond_a
    sget-object v0, Lbbsn;->a:Lbbsn;

    :goto_0
    iget v0, v0, Lbbsn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lifv;

    iget-boolean v1, v0, Lifv;->b:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lifv;->a:Lifu;

    iget-object p1, p1, Lavll;->p:Lavlz;

    if-nez p1, :cond_b

    sget-object p1, Lavlz;->a:Lavlz;

    :cond_b
    iget v1, p1, Lavlz;->b:I

    if-ne v1, v2, :cond_c

    iget-object p1, p1, Lavlz;->c:Ljava/lang/Object;

    check-cast p1, Lbbsn;

    goto :goto_1

    :cond_c
    sget-object p1, Lbbsn;->a:Lbbsn;

    :goto_1
    iget-object p1, p1, Lbbsn;->c:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, v0, Lifu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lifu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0632

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b10d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v0, Lifu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lifu;->l()V

    :cond_e
    iget-object v1, v0, Lifu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lifu;->l()V

    return-void

    :pswitch_11
    check-cast p1, Laizr;

    iget-object p1, p0, Liey;->a:Ljava/lang/Object;

    check-cast p1, Lifv;

    iget-object p1, p1, Lifv;->a:Lifu;

    invoke-virtual {p1}, Lifu;->j()V

    return-void

    :pswitch_12
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v3, p0, Liey;->a:Ljava/lang/Object;

    sget-object v5, Lajvt;->i:Lajvt;

    if-ne p1, v5, :cond_10

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lifb;

    iput-object p1, v3, Lifb;->g:Ljava/lang/String;

    iget-object p1, v3, Lifb;->g:Ljava/lang/String;

    iget-object v0, v3, Lifb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lifb;->e:J

    iget-object p1, v3, Lifb;->g:Ljava/lang/String;

    iput-object p1, v3, Lifb;->h:Ljava/lang/String;

    :cond_f
    invoke-virtual {v3}, Lifb;->f()V

    return-void

    :cond_10
    check-cast v3, Lifb;

    iput-object v4, v3, Lifb;->g:Ljava/lang/String;

    iput-wide v1, v3, Lifb;->f:J

    invoke-virtual {v3}, Lifb;->g()V

    return-void

    :pswitch_13
    check-cast p1, Lajak;

    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Lifb;

    iget-object v3, v0, Lifb;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_2
    return-void

    :cond_12
    invoke-virtual {v0}, Lifb;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lifb;->e:J

    iget p1, p1, Lajak;->a:I

    if-ne p1, v5, :cond_13

    iget-object p1, v0, Lifb;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :cond_13
    iput-wide v1, v0, Lifb;->f:J

    invoke-virtual {v0}, Lifb;->f()V

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
