.class public final synthetic Llsc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Llsc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    move v1, v2

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lajvx;

    iget p1, p1, Lajvx;->i:I

    invoke-static {p1}, Lagpb;->aS(I)Z

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Lltp;

    invoke-virtual {v0, p1}, Lltp;->j(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Llto;

    iput-boolean p1, v0, Llto;->j:Z

    invoke-virtual {v0}, Llto;->b()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    check-cast v0, Llsm;

    iget-object p1, v0, Llsm;->h:Lhwb;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v0}, Lhwb;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_0
    check-cast v0, Llsm;

    iget-object p1, v0, Llsm;->h:Lhwb;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v0}, Lhwb;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :pswitch_d
    check-cast p1, Lajag;

    iget-wide v0, p1, Lajag;->a:J

    iget-object v2, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v2, Llsm;

    iget-wide v3, v2, Llsm;->n:J

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    iget-wide v3, p1, Lajag;->c:J

    iget-wide v5, v2, Llsm;->p:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p1, Lajag;->d:J

    iget-wide v5, v2, Llsm;->q:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, p1, Lajag;->e:J

    iget-wide v5, v2, Llsm;->r:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-wide v0, v2, Llsm;->n:J

    iget-wide v0, p1, Lajag;->b:J

    iput-wide v0, v2, Llsm;->o:J

    iget-wide v0, p1, Lajag;->c:J

    iput-wide v0, v2, Llsm;->p:J

    iget-wide v0, p1, Lajag;->d:J

    iput-wide v0, v2, Llsm;->q:J

    iget-wide v3, p1, Lajag;->e:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Llsm;->r:J

    invoke-virtual {v2}, Llsm;->a()V

    return-void

    :pswitch_e
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->b:Ljava/lang/String;

    iget-object v3, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v3, Llsk;

    iput-object v0, v3, Llsk;->t:Ljava/lang/String;

    iget-object v0, p1, Laizq;->a:Lajvp;

    new-array v4, v2, [Lajvp;

    sget-object v5, Lajvp;->h:Lajvp;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lajvp;->a([Lajvp;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x0

    iput-object p1, v3, Llsk;->u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Lajvp;

    sget-object v5, Lajvp;->b:Lajvp;

    aput-object v5, v4, v1

    sget-object v1, Lajvp;->f:Lajvp;

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Lajvp;->a([Lajvp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, v3, Llsk;->u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v3, Llsk;->u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    :goto_0
    iget-object p1, v3, Llsk;->j:Llrx;

    if-eqz p1, :cond_d

    iget-object v0, v3, Llsk;->u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p1, Llrx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_f
    check-cast p1, Laizk;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Llsk;

    iget-object v1, v0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p1, Laizk;->a:Z

    iget-object v1, v0, Llsk;->Q:Lbezf;

    invoke-virtual {v1}, Lbezf;->dX()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vertical_clear_fade_icons"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f081002

    const v5, 0x7f081004

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lbezf;->dZ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    iget-object v3, v0, Llsk;->i:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lbezf;->dZ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v2, p1, :cond_6

    const v4, 0x7f080dde

    goto :goto_1

    :cond_6
    const v4, 0x7f080ac7

    goto :goto_1

    :cond_7
    if-eq v2, p1, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v7, v4

    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkqf;

    iget-object v6, v0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, v0, Llsk;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0102

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lkqf;->C(Landroid/widget/ImageView;IIIII)V

    return-void

    :cond_9
    iget-object v1, v0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_a

    iget-object p1, v0, Llsk;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object p1, v0, Llsk;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    check-cast p1, Lausp;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Llsd;

    iget-object v2, v0, Llsd;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lausp;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p1}, Lausp;->getCaptionVisibilityStatus()Lausr;

    move-result-object v2

    sget-object v3, Lausr;->d:Lausr;

    if-eq v2, v3, :cond_d

    invoke-virtual {p1}, Lausp;->getCaptionVisibilityStatus()Lausr;

    move-result-object v2

    sget-object v3, Lausr;->a:Lausr;

    if-eq v2, v3, :cond_d

    invoke-virtual {p1}, Lausp;->getIsCaptionStateUpdatedByUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Llsd;->i:Llqh;

    invoke-virtual {p1, v1}, Llqh;->j(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lausl;

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Llsd;

    iget-object v1, v0, Llsd;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lausl;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Llsd;->h:Lncn;

    invoke-virtual {p1}, Lausl;->getIsAudioMuted()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lncn;->s(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    check-cast v0, Llry;

    iput-boolean p1, v0, Llry;->h:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Llsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llsd;

    iget-object v3, v1, Llsd;->j:Lbezf;

    check-cast p1, Laizq;

    invoke-virtual {v3}, Lbezf;->eQ()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, p1, Laizq;->a:Lajvp;

    sget-object v4, Lajvp;->b:Lajvp;

    if-ne v3, v4, :cond_d

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llsd;->i:Llqh;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lnct;

    invoke-direct {v3, v0, p1, v2}, Lnct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Llqh;->b:Lakdb;

    invoke-virtual {p1, v3}, Lakdb;->G(Lzfp;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    iget-object p1, p0, Llsc;->a:Ljava/lang/Object;

    check-cast p1, Lltp;

    invoke-virtual {p1, v1}, Lltp;->j(Z)V

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
