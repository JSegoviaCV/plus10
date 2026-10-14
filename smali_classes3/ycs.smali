.class public final synthetic Lycs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lycs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lycs;->b:I

    const v1, 0x3f666666    # 0.9f

    const v2, 0x7f040a88

    const v3, 0x7f07032a

    const v4, 0x7f070329

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v0, v0, Lzae;->c:Lzbp;

    invoke-virtual {v0}, Lzbp;->F()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyxt;

    invoke-virtual {v0, v5}, Lyxt;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->ay:Lkiz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkiz;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyxh;

    iget-object v5, v0, Lyxh;->an:Landroid/widget/EditText;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lyxh;->a()Landroid/text/Spanned;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lyxh;->al:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v7, v0, Lyxh;->al:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v7, v0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lyxh;->al:Landroid/content/Context;

    invoke-static {v8, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    mul-float/2addr v7, v1

    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-static {v5, v4, v3, v7, v1}, Lxkv;->Q(Landroid/text/Spannable;FFFI)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lallh;

    invoke-virtual {v5, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lallh;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lyxh;->ay:Z

    invoke-virtual {v0, v5, v1}, Lyxh;->aR(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget-object v5, v0, Lyxd;->e:Landroid/widget/EditText;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lyxd;->a()Landroid/text/Spanned;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lyxd;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v5}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    mul-float/2addr v5, v1

    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-static {v7, v4, v3, v5, v1}, Lxkv;->Q(Landroid/text/Spannable;FFFI)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lallh;

    invoke-virtual {v7, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lallh;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lyxd;->w:Z

    invoke-virtual {v0, v7, v1}, Lyxd;->d(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lapqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapqk;->k(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lyve;

    iput-object v1, v0, Lyve;->f:Lj$/util/Optional;

    return-void

    :pswitch_7
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lytz;

    iget-object v0, v0, Lytz;->c:Lyub;

    invoke-virtual {v0}, Lne;->pG()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lalwr;

    invoke-virtual {v0}, Lalwr;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lalwr;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyqp;

    iget-object v1, v0, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v0, v0, Lyqp;->d:Lbgtl;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyqj;

    iget-object v0, v0, Lyqj;->b:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lyql;

    iget-object v0, v0, Lyql;->a:Lymr;

    invoke-virtual {v0}, Lymr;->d()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyqf;

    iget-object v0, v0, Lyqf;->a:Lyfm;

    invoke-interface {v0}, Lyfm;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lypa;

    iput-boolean v6, v1, Lypa;->m:Z

    check-cast v0, Lyou;

    iget-boolean v0, v0, Lyou;->e:Z

    invoke-virtual {v1, v0}, Lypa;->h(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyou;

    iget-boolean v1, v0, Lyou;->f:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_12
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    check-cast v0, Lyap;

    invoke-virtual {v0}, Lyap;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ladjh;

    iget-object v1, v1, Ladjh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladjh;

    iget-object v2, v2, Ladjh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lpqb;

    invoke-virtual {v1, v2}, Lpqb;->y(Landroid/content/Context;)Lpgr;

    move-result-object v1

    iget-object v1, v1, Lpgr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ladjh;

    iput-object v1, v0, Ladjh;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
