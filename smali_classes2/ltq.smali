.class public final synthetic Lltq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lltq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lltq;->b:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llvp;

    iput-boolean v1, v2, Llvp;->k:Z

    invoke-virtual {v2}, Llvp;->a()V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llvn;

    iget-object v3, v2, Llvn;->u:Lmne;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v2, Llvn;->o:Lashn;

    if-eqz v4, :cond_6

    iget v5, v4, Lashn;->b:I

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_6

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    iget-object v5, v2, Llvn;->c:Linj;

    iget-object v3, v3, Lmne;->e:Ljava/lang/Object;

    check-cast v3, Lzzj;

    iget-object v3, v3, Lzzj;->a:Landroid/view/View;

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v1, :cond_2

    iget-object v6, v4, Lashn;->n:Laupy;

    if-nez v6, :cond_1

    sget-object v6, Laupy;->a:Laupy;

    :cond_1
    iget v6, v6, Laupy;->c:I

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Laupx;->a:Laupx;

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lashn;->g:Laupy;

    if-nez v6, :cond_3

    sget-object v6, Laupy;->a:Laupy;

    :cond_3
    iget v6, v6, Laupy;->c:I

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Laupx;->a:Laupx;

    :cond_4
    :goto_0
    invoke-virtual {v5, v6}, Linj;->a(Laupx;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v2, v2, Llvn;->u:Lmne;

    iget-object v2, v2, Lmne;->e:Ljava/lang/Object;

    check-cast v2, Lzzj;

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lashn;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lashn;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, v2, Llvn;->a:Llvp;

    iput-boolean v6, v1, Llvp;->i:Z

    return-void

    :pswitch_1
    check-cast v1, Llzn;

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Llzn;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Lbezf;

    invoke-virtual {v1}, Lbezf;->eo()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:I

    iget v3, v2, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->measure(II)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    return-void

    :pswitch_2
    check-cast v1, Laizq;

    iget-object v1, v1, Laizq;->b:Ljava/lang/String;

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llve;

    iput-object v1, v2, Llve;->g:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast v1, Lajkh;

    iget-object v1, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v1, Llve;

    iget-object v2, v1, Llve;->j:Laqfd;

    iget-object v4, v2, Laqfd;->b:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget-object v4, v2, Laqfd;->a:Ljava/lang/Object;

    iget-object v5, v2, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v4, v5}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v4

    invoke-interface {v4}, Ladou;->f()Ladpd;

    move-result-object v4

    iget-object v2, v2, Laqfd;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v4}, Ladpd;->b()Lbfoe;

    move-result-object v2

    new-instance v4, Lhcp;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lhcp;-><init>(I)V

    new-instance v5, Lajjy;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    :cond_8
    iget-object v2, v1, Llve;->d:Lajlc;

    invoke-virtual {v2, v6}, Lajlc;->k(Z)V

    sget-object v2, Lazak;->a:Lazak;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v4, v1, Llve;->f:I

    int-to-long v4, v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lazak;

    iget v9, v8, Lazak;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lazak;->b:I

    iput-wide v4, v8, Lazak;->c:J

    iget-object v4, v1, Llve;->g:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lazak;

    iget v7, v5, Lazak;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lazak;->b:I

    iput-object v4, v5, Lazak;->d:Ljava/lang/String;

    :cond_9
    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x1b4

    iput v2, v4, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v3, v1, Llve;->e:Lafna;

    invoke-interface {v3, v2}, Lafna;->c(Lavbb;)Z

    iput v6, v1, Llve;->f:I

    return-void

    :pswitch_4
    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llve;

    iget-object v8, v4, Llve;->d:Lajlc;

    check-cast v1, Lajkm;

    invoke-virtual {v8, v7}, Lajlc;->k(Z)V

    invoke-virtual {v1}, Lajkm;->a()I

    move-result v9

    const v10, 0x7f140282

    if-nez v9, :cond_a

    iget-object v1, v4, Llve;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v1}, Lijt;->j()Lalwk;

    move-result-object v2

    iget-object v3, v4, Llve;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lalwk;->g()V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lijt;->n(Lalwm;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lajkm;->a()I

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object v1, v4, Llve;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v1}, Lijt;->j()Lalwk;

    move-result-object v9

    iget-object v11, v4, Llve;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140283

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Llui;

    invoke-direct {v11, v2, v3, v5}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v10, v11}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v2

    invoke-virtual {v2}, Lalwk;->g()V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lijt;->n(Lalwm;)V

    :cond_b
    iget v1, v4, Llve;->f:I

    add-int/2addr v1, v7

    iput v1, v4, Llve;->f:I

    sget-object v1, Lajov;->f:Lajov;

    invoke-virtual {v8, v1}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iget-object v3, v4, Llve;->c:Llzt;

    iget-object v5, v4, Llve;->b:Landroid/content/Context;

    new-instance v8, Landroid/text/SpannedString;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const v1, 0x7f140285

    invoke-virtual {v5, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Laqyh;->b:Laqyh;

    invoke-virtual {v3, v8, v1, v2}, Llzt;->e(Landroid/text/Spanned;Landroid/text/Spanned;Laqyh;)Lmbc;

    move-result-object v16

    iget-object v9, v4, Llve;->i:Lmaz;

    const-wide/16 v10, 0x7d0

    const-wide/16 v12, 0xc8

    move-wide v14, v12

    invoke-virtual/range {v9 .. v16}, Lmaz;->j(JJJLmbc;)V

    return-void

    :pswitch_5
    check-cast v1, Lieu;

    iget-boolean v2, v1, Lieu;->a:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llvc;

    iget-boolean v4, v3, Llvc;->e:Z

    if-nez v4, :cond_20

    iget-object v10, v3, Llvc;->q:Lakvz;

    if-eqz v10, :cond_c

    iget-object v8, v3, Llvc;->a:Lakwf;

    if-eqz v8, :cond_c

    iget-object v9, v3, Llvc;->b:Lalhg;

    iget-object v1, v1, Lieu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    new-instance v13, Llva;

    invoke-direct {v13, v2, v6}, Llva;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lakwf;->h(Lalhg;Lakvz;IILsuu;)V

    :cond_c
    iput-boolean v7, v3, Llvc;->e:Z

    return-void

    :pswitch_6
    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llvc;

    iget-object v3, v2, Llvc;->o:Lajuo;

    check-cast v1, Laizw;

    invoke-virtual {v3}, Lajuo;->G()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Laizw;->g:Z

    if-eqz v3, :cond_20

    iget-object v3, v1, Laizw;->d:Ljava/lang/String;

    iget-object v1, v1, Laizw;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    iget-boolean v3, v2, Llvc;->i:Z

    if-eq v3, v1, :cond_20

    iput-boolean v1, v2, Llvc;->i:Z

    invoke-virtual {v2, v7}, Llvc;->F(Z)V

    return-void

    :pswitch_7
    check-cast v1, Lajaf;

    iget-object v1, v1, Lajaf;->a:Lajvt;

    sget-object v2, Lajvt;->e:Lajvt;

    if-eq v1, v2, :cond_e

    sget-object v2, Lajvt;->f:Lajvt;

    if-ne v1, v2, :cond_d

    goto :goto_2

    :cond_d
    move v7, v6

    :cond_e
    :goto_2
    iget-object v1, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v1, Llvc;

    iget-boolean v2, v1, Llvc;->i:Z

    if-eq v2, v7, :cond_20

    iput-boolean v7, v1, Llvc;->i:Z

    invoke-virtual {v1, v6}, Llvc;->F(Z)V

    return-void

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llvc;

    iput-boolean v1, v2, Llvc;->k:Z

    invoke-virtual {v2, v6}, Llvc;->F(Z)V

    return-void

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llvc;

    iput-boolean v1, v2, Llvc;->j:Z

    invoke-virtual {v2, v6}, Llvc;->F(Z)V

    return-void

    :pswitch_a
    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    instance-of v3, v1, Latwn;

    if-eqz v3, :cond_10

    check-cast v2, Llup;

    iget-object v2, v2, Llup;->i:Lluo;

    check-cast v1, Latwn;

    check-cast v2, Llun;

    iget-object v2, v2, Llun;->a:Llup;

    iget-object v3, v2, Llup;->g:Landroid/widget/TextView;

    iget-object v5, v2, Llup;->f:Landroid/view/View;

    if-eqz v3, :cond_20

    if-nez v5, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Llup;->b:Lakwf;

    iget-object v4, v2, Llup;->d:Lalhg;

    iget-object v2, v2, Llup;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxc;

    invoke-virtual {v2, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    return-void

    :cond_10
    instance-of v3, v1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    check-cast v2, Llup;

    iget-object v2, v2, Llup;->h:Lluo;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Llun;

    iget-object v2, v2, Llun;->a:Llup;

    iget-object v3, v2, Llup;->g:Landroid/widget/TextView;

    iget-object v2, v2, Llup;->f:Landroid/view/View;

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast v1, Lajaf;

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Lluh;

    invoke-virtual {v2, v1}, Lluh;->k(Lajaf;)V

    return-void

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Lluf;

    iget-object v2, v2, Lluf;->a:Llug;

    iput-boolean v1, v2, Llug;->e:Z

    return-void

    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v1, Llue;

    invoke-virtual {v1}, Llue;->l()V

    return-void

    :pswitch_e
    check-cast v1, Lajaf;

    iget-object v2, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v2}, Lajvt;->h()Z

    move-result v2

    iget-object v3, v0, Lltq;->a:Ljava/lang/Object;

    if-nez v2, :cond_1c

    iget-object v1, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_14

    iget-object v2, v1, Lavlu;->F:Lavlo;

    if-nez v2, :cond_12

    sget-object v2, Lavlo;->a:Lavlo;

    :cond_12
    iget v2, v2, Lavlo;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_14

    iget-object v1, v1, Lavlu;->F:Lavlo;

    if-nez v1, :cond_13

    sget-object v1, Lavlo;->a:Lavlo;

    :cond_13
    iget-object v1, v1, Lavlo;->c:Layfw;

    if-nez v1, :cond_15

    sget-object v1, Layfw;->a:Layfw;

    goto :goto_4

    :cond_14
    move-object v1, v5

    :cond_15
    :goto_4
    if-eqz v1, :cond_18

    iget-object v2, v1, Layfw;->d:Layfy;

    if-nez v2, :cond_16

    sget-object v2, Layfy;->a:Layfy;

    :cond_16
    iget v2, v2, Layfy;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_18

    iget-object v1, v1, Layfw;->d:Layfy;

    if-nez v1, :cond_17

    sget-object v1, Layfy;->a:Layfy;

    :cond_17
    iget-object v1, v1, Layfy;->c:Layfx;

    if-nez v1, :cond_19

    sget-object v1, Layfx;->a:Layfx;

    goto :goto_5

    :cond_18
    move-object v1, v5

    :cond_19
    :goto_5
    if-eqz v1, :cond_1b

    iget v2, v1, Layfx;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_1a

    iget-object v5, v1, Layfx;->c:Laufv;

    if-nez v5, :cond_1a

    sget-object v5, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    :cond_1b
    check-cast v3, Llue;

    invoke-virtual {v3, v5}, Llue;->k(Landroid/text/Spanned;)V

    return-void

    :cond_1c
    check-cast v3, Llue;

    invoke-virtual {v3, v5}, Llue;->k(Landroid/text/Spanned;)V

    return-void

    :pswitch_f
    check-cast v1, Laizq;

    iget-object v1, v1, Laizq;->a:Lajvp;

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Llty;

    iget-object v3, v2, Llty;->e:Lhwd;

    sget-object v4, Lajvp;->h:Lajvp;

    invoke-virtual {v1, v4}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, Lhwd;->a()V

    iput-object v5, v2, Llty;->e:Lhwd;

    return-void

    :cond_1e
    :goto_6
    sget-object v4, Lajvp;->a:Lajvp;

    invoke-virtual {v1, v4}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    iget-object v1, v2, Llty;->b:Lajlm;

    invoke-virtual {v1}, Lajlm;->d()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v3}, Lhwd;->a()V

    iput-object v5, v2, Llty;->e:Lhwd;

    return-void

    :pswitch_10
    check-cast v1, Lajnn;

    iget-object v1, v1, Lajnn;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1f
    if-ge v6, v2, :cond_20

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwd;

    iget-object v5, v3, Lhwd;->c:Lakhv;

    invoke-interface {v5}, Lakhv;->gb()Ljava/lang/String;

    move-result-object v5

    const-string v7, "player_overlay_composite_placeholder_image"

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v6, v6, 0x1

    if-eqz v5, :cond_1f

    iget-object v1, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v1, Llty;

    iput-object v3, v1, Llty;->e:Lhwd;

    iget-object v2, v1, Llty;->e:Lhwd;

    invoke-virtual {v2}, Lhwd;->d()V

    iget-object v2, v1, Llty;->a:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v4}, Llty;->b(I)V

    return-void

    :pswitch_11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Lltr;

    iput v1, v2, Lltr;->c:I

    invoke-virtual {v2}, Lltr;->k()V

    return-void

    :pswitch_12
    check-cast v1, Lobm;

    iget-object v1, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v1, Lltp;

    invoke-virtual {v1}, Lltp;->fX()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lltp;->k()V

    :cond_20
    :goto_7
    return-void

    :pswitch_13
    check-cast v1, Lajak;

    iget v1, v1, Lajak;->a:I

    iget-object v2, v0, Lltq;->a:Ljava/lang/Object;

    check-cast v2, Lltr;

    iput v1, v2, Lltr;->a:I

    invoke-virtual {v2}, Lltr;->k()V

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
