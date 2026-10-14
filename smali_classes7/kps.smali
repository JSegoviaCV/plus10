.class public final synthetic Lkps;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkps;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    sget-object v1, Laikl;->b:Laikl;

    check-cast v0, Lkxa;

    invoke-virtual {v0, p1, v1}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    sget-object v1, Laikl;->b:Laikl;

    check-cast v0, Lkxa;

    invoke-virtual {v0, p1, v1}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-void

    :pswitch_1
    check-cast p1, Lkwb;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwc;->d(Ladmn;Lkwb;)V

    return-void

    :pswitch_2
    check-cast p1, Lkwb;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwc;->d(Ladmn;Lkwb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-boolean v0, v0, Lkwc;->h:Z

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to do initial copy from PES to IMES."

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    invoke-static {v0, v2, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_7

    new-instance v1, Laage;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_5
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lktd;

    iget-object v0, v0, Lktd;->d:Lksx;

    invoke-virtual {v0, p1}, Lksx;->c(Lj$/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p1, Laaby;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lktd;

    iget-object v0, v0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_7

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:I

    iget p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    return-void

    :pswitch_7
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lktd;

    iget-object v0, v0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ladaf;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lktd;

    invoke-virtual {v0, p1}, Lktd;->d(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lksq;

    iget-object v2, v1, Lksq;->h:Lahzj;

    check-cast p1, Laizt;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p1, Laizt;->b:Lajvq;

    sget-object v3, Lajvq;->e:Lajvq;

    invoke-virtual {v2, v3}, Lajvq;->b(Lajvq;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lksq;->k:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lksq;->b:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lksq;->i:Lafza;

    iget-object v3, v1, Lksq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Lafza;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lksq;->e:Lawyw;

    iget-object v4, v2, Lawyw;->f:Larad;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    iget-object p1, v1, Lksq;->d:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.apps.youtube.mdx.watch.LAST_MEALBAR_PROMOTED_LIVE_FEED_CHANNELS"

    const-wide/16 v5, -0x1

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lawyw;->g:I

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    iget-object v2, v1, Lksq;->g:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-ltz v2, :cond_7

    :cond_3
    new-instance v2, Lkso;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkso;-><init>(I)V

    iget-object v6, v1, Lksq;->j:Lafoi;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    new-instance v7, Lafoh;

    const v8, 0x11cee

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->m(Lafot;)V

    new-instance v7, Lafoh;

    const v8, 0x1268c

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->m(Lafot;)V

    new-instance v7, Lafoh;

    const v8, 0x1268d

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->m(Lafot;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v1, Lksq;->l:Likb;

    invoke-virtual {v7}, Likb;->j()Lalwh;

    move-result-object v8

    const v9, 0x7f140705

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lalwh;->g(Ljava/lang/CharSequence;)Lalwh;

    move-result-object v8

    const v9, 0x7f140703

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lalwh;->d:Ljava/lang/CharSequence;

    iput-object v2, v8, Lalwh;->m:Lalvy;

    const v2, 0x7f140702

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v9, Lklb;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v6, v10}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v9}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    const v2, 0x7f140704

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lkrv;

    const/4 v8, 0x6

    invoke-direct {v3, v6, v8}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lalwh;->j(Z)V

    const v2, 0x7f080ad1

    invoke-virtual {v0, v2}, Lalwh;->d(I)Lalwh;

    move-result-object v0

    invoke-virtual {v0}, Lalwh;->k()Lalwi;

    move-result-object v0

    invoke-virtual {v7, v0}, Likb;->l(Lalwi;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v1, Lksq;->g:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_a
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkmi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkmi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkmi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkmi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkmk;

    iget-object v1, p0, Lkps;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkps;->a:Ljava/lang/Object;

    check-cast p1, Lkrn;

    iget-object v0, p1, Lkrn;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0}, Lafyj;->l()Z

    move-result v0

    iget-object p1, p1, Lkrn;->b:Ljava/lang/Object;

    check-cast p1, Lkrm;

    invoke-virtual {p1, v0}, Lkrm;->d(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkrm;

    invoke-virtual {v0, p1}, Lkrm;->e(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lagfx;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkrg;

    invoke-virtual {v0, p1}, Lkrg;->j(Lagfx;)V

    return-void

    :pswitch_e
    check-cast p1, Lajaf;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkrg;

    invoke-virtual {v0, p1}, Lkrg;->k(Lajaf;)V

    return-void

    :pswitch_f
    check-cast p1, Laelf;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkqx;

    invoke-virtual {v0, p1}, Lkqx;->g(Laelf;)V

    return-void

    :pswitch_10
    check-cast p1, Lajae;

    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkqx;

    invoke-virtual {v0, p1}, Lkqx;->h(Lajae;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkps;->a:Ljava/lang/Object;

    check-cast p1, Lzyn;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkps;->a:Ljava/lang/Object;

    check-cast v0, Lkol;

    iget-object v1, v0, Lkol;->c:Laoss;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkol;->b()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v2, 0x7f0b11f6

    const v3, 0x7f0b11f9

    if-eqz p1, :cond_5

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v1, v0, Lkol;->h:Lkom;

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-virtual {v1, v4, v3}, Lkom;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-virtual {v1, p1, v2}, Lkom;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    :cond_5
    invoke-virtual {v0}, Lkol;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lkol;->h:Lkom;

    iget v1, v0, Lkol;->e:I

    invoke-virtual {p1, v3, v1}, Lkom;->d(II)V

    :cond_6
    invoke-virtual {v0}, Lkol;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lkol;->h:Lkom;

    iget v0, v0, Lkol;->f:I

    invoke-virtual {p1, v2, v0}, Lkom;->d(II)V

    :cond_7
    :goto_0
    return-void

    :pswitch_13
    check-cast p1, Lmss;

    iget-object p1, p0, Lkps;->a:Ljava/lang/Object;

    check-cast p1, Lzyn;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

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
