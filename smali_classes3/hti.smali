.class public final synthetic Lhti;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhti;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhti;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkam;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, Lhti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhti;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhti;->d:I

    const v4, 0x7f080590

    const v5, 0x7f14094d

    const v6, 0x7f140885

    const v7, 0x7f120033

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move/from16 v19, v13

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lhti;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    check-cast v2, Lles;

    iget-object v3, v2, Lles;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    iget-object v4, v2, Lles;->d:Lkve;

    invoke-virtual {v4, v1}, Lkve;->f(Lkux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Lj$/util/Optional;

    iget-object v1, v0, Lhti;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lles;

    iget-object v2, v2, Lles;->q:Lhsi;

    invoke-virtual {v2}, Lhsi;->d()Lbfpg;

    move-result-object v2

    new-instance v3, Llep;

    iget-object v4, v0, Lhti;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v14}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    new-instance v15, Lhti;

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, v15}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    iget-object v8, v1, Lkvc;->a:Ljava/lang/String;

    iget-object v9, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v10, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v10, Lldq;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9, v14, v13}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v12

    iget-object v15, v10, Lldq;->n:Lzon;

    iget-object v2, v0, Lhti;->c:Ljava/lang/Object;

    invoke-virtual {v15}, Lzon;->k()Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v7, v10, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v13

    move v3, v14

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Lhri;

    iget v15, v6, Lhri;->c:I

    iget v6, v6, Lhri;->b:I

    iget-object v3, v10, Lldq;->i:Landroid/content/res/Resources;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v13

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v15, v13, v19

    aput-object v18, v13, v14

    invoke-virtual {v3, v7, v6, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v13, v14

    move/from16 v3, v19

    :goto_0
    check-cast v2, Lhri;

    iget v2, v2, Lhri;->d:I

    iget-object v7, v1, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lldq;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v15, v11, v19

    invoke-virtual {v7, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Lbmc;->r(I)V

    move/from16 v5, v19

    const/16 v4, 0x64

    invoke-virtual {v12, v4, v2, v5}, Lbmc;->q(IIZ)V

    invoke-virtual {v12, v13}, Lbmc;->o(Z)V

    invoke-virtual {v12, v3}, Lbmc;->g(Z)V

    invoke-virtual {v12, v14}, Lbmc;->p(Z)V

    iget-object v2, v10, Lldq;->q:Lbcm;

    invoke-virtual {v2, v8}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    invoke-static {v7, v5, v2, v3}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v12, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-static {v1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v10, v12, v9, v2, v1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    iget-object v2, v1, Lkvc;->a:Ljava/lang/String;

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v8, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v3, Lldq;

    invoke-virtual {v3, v8, v14, v14}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v9

    iget-object v10, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v10, Lhri;

    iget-object v11, v10, Lhri;->e:Lj$/util/Optional;

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhrj;

    if-nez v11, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    iget v12, v11, Lhrj;->b:I

    :goto_1
    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget v11, v11, Lhrj;->a:I

    :goto_2
    iget-object v13, v3, Lldq;->n:Lzon;

    invoke-virtual {v13}, Lzon;->k()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v7, v3, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v10, v14

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v6, v10, Lhri;->c:I

    iget v10, v10, Lhri;->b:I

    iget-object v13, v3, Lldq;->i:Landroid/content/res/Resources;

    sub-int/2addr v10, v11

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v6, v15, v19

    aput-object v11, v15, v14

    invoke-virtual {v13, v7, v10, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v7, v14

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v3, Lldq;->a:Landroid/content/Context;

    const v13, 0x7f140873

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v14, v4

    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const v5, 0x7f080590

    invoke-virtual {v9, v5}, Lbmc;->r(I)V

    const/16 v5, 0x64

    invoke-virtual {v9, v5, v12, v4}, Lbmc;->q(IIZ)V

    invoke-virtual {v9, v7}, Lbmc;->o(Z)V

    invoke-virtual {v9, v10}, Lbmc;->g(Z)V

    iget-object v5, v3, Lldq;->q:Lbcm;

    invoke-virtual {v5, v2}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0xc000000

    invoke-static {v11, v4, v2, v5}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v9, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-static {v1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v3, v9, v8, v2, v1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkvc;

    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v2, Lldq;

    invoke-virtual {v2}, Lldq;->c()Lbmc;

    move-result-object v3

    iget-object v4, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v4, Lhri;

    const v5, 0x7f140818

    invoke-virtual {v2, v3, v4, v1, v5}, Lldq;->f(Lbmc;Lhri;Lkvc;I)V

    invoke-static {v1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v8, v1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    iget-object v1, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v3, Llah;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Llah;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbagf;

    iget-object v1, v1, Lbagf;->c:Ljava/lang/String;

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v3, Llah;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Llah;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v1, Lknb;

    iget-object v2, v1, Lknb;->bu:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    iput-object v2, v1, Lknb;->ca:Lakwf;

    iget-object v2, v1, Lknb;->bZ:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lknb;->ca:Lakwf;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhti;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Lknb;->ca:Lakwf;

    check-cast v5, Lalhg;

    check-cast v4, Lakvz;

    invoke-virtual {v1, v5, v4}, Lakwf;->b(Lalhg;Lakvz;)V

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbahp;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhti;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbahp;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_a

    const/4 v15, 0x2

    if-eq v1, v15, :cond_9

    if-eq v1, v8, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    const/4 v5, 0x5

    if-eq v1, v5, :cond_5

    check-cast v4, Lnaz;

    check-cast v3, Lawxh;

    check-cast v2, Lbhsh;

    invoke-virtual {v4, v3, v2}, Lnaz;->e(Lawxh;Lbhsh;)V

    return-void

    :cond_5
    check-cast v4, Lnaz;

    iget-object v1, v4, Lnaz;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->c()V

    iget-object v1, v4, Lnaz;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lahvs;->a()Laoru;

    move-result-object v1

    check-cast v2, Lbhsh;

    invoke-virtual {v2, v1}, Lbhsh;->Y(Laoru;)V

    return-void

    :cond_6
    check-cast v3, Lawxh;

    iget v1, v3, Lawxh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_16

    check-cast v4, Lnaz;

    iget-object v1, v4, Lnaz;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->c()V

    iget-object v1, v3, Lawxh;->m:Lbahx;

    if-nez v1, :cond_7

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_7
    check-cast v2, Lbhsh;

    invoke-virtual {v2, v1}, Lbhsh;->X(Lbahx;)V

    return-void

    :cond_8
    check-cast v4, Lnaz;

    iget-object v1, v4, Lnaz;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->c()V

    check-cast v3, Lawxh;

    const/4 v15, 0x2

    invoke-static {v3, v15}, Lnaz;->d(Lawxh;I)Lbahx;

    move-result-object v1

    check-cast v2, Lbhsh;

    invoke-virtual {v2, v1}, Lbhsh;->X(Lbahx;)V

    return-void

    :cond_9
    check-cast v4, Lnaz;

    iget-object v1, v4, Lnaz;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->c()V

    check-cast v3, Lawxh;

    invoke-static {v3, v14}, Lnaz;->d(Lawxh;I)Lbahx;

    move-result-object v1

    check-cast v2, Lbhsh;

    invoke-virtual {v2, v1}, Lbhsh;->X(Lbahx;)V

    return-void

    :cond_a
    check-cast v4, Lnaz;

    iget-object v1, v4, Lnaz;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->c()V

    check-cast v3, Lawxh;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnaz;->d(Lawxh;I)Lbahx;

    move-result-object v1

    check-cast v2, Lbhsh;

    invoke-virtual {v2, v1}, Lbhsh;->X(Lbahx;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v1, Lkil;

    iget-object v2, v1, Lkil;->k:Lakry;

    const-string v3, "r_ebpa"

    invoke-virtual {v2, v3}, Lakry;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lkil;->i:Lakuj;

    iget-object v2, v2, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b83b1b

    invoke-virtual {v2, v3, v4, v14}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v3, v2}, Lkil;->j(Lbfpf;Lbfpf;)V

    :cond_b
    iput-object v12, v1, Lkil;->a:Lbfps;

    return-void

    :pswitch_9
    iget-object v1, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v1, Lkil;

    iput-wide v9, v1, Lkil;->c:J

    iput-object v12, v1, Lkil;->d:Lj$/time/Instant;

    iget-object v2, v1, Lkil;->k:Lakry;

    const-string v3, "r_ebsa"

    invoke-virtual {v2, v3}, Lakry;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lkil;->i:Lakuj;

    iget-object v2, v2, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b83b1c

    invoke-virtual {v2, v3, v4, v14}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v3, v2}, Lkil;->j(Lbfpf;Lbfpf;)V

    :cond_c
    iput-object v12, v1, Lkil;->b:Lbfps;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, v1, Lkif;->t:Lkhu;

    invoke-virtual {v2}, Lakhs;->gh()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkhh;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkhh;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v2, Lakrb;

    invoke-virtual {v1, v3, v2}, Lkif;->M(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lacbr;

    iget-object v2, v0, Lhti;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "project_max_duration"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_d
    move-object v2, v1

    check-cast v2, Lacbn;

    move-object v4, v3

    check-cast v4, Lkbp;

    iget-object v4, v4, Lkbp;->ae:Lanrn;

    invoke-virtual {v4}, Lanrn;->O()I

    move-result v5

    invoke-static {v2, v5, v4}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v2

    :goto_4
    iget-object v4, v0, Lhti;->b:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v4, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_e
    move-object v4, v3

    check-cast v4, Lkbp;

    iget-object v5, v4, Lkbp;->G:Laari;

    if-eqz v5, :cond_f

    move-object v6, v1

    check-cast v6, Lacbn;

    invoke-virtual {v5, v6}, Laari;->h(Lacbn;)V

    iget-object v5, v4, Lkbp;->G:Laari;

    invoke-virtual {v5, v2}, Laari;->g(I)V

    :cond_f
    iget-object v2, v4, Lkbp;->l:Lkbr;

    instance-of v5, v2, Lkae;

    if-eqz v5, :cond_10

    check-cast v2, Lkae;

    invoke-virtual {v2}, Lkae;->b()V

    :cond_10
    iget-boolean v2, v4, Lkbp;->J:Z

    if-eqz v2, :cond_16

    iget-object v2, v4, Lkbp;->x:Lkbk;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lacbn;

    iget-object v5, v4, Lkbp;->n:Landroid/net/Uri;

    if-eqz v5, :cond_11

    :try_start_0
    invoke-virtual {v1}, Lacbr;->aZ()Ljava/io/File;

    move-result-object v1

    invoke-static {v5, v1}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v1

    move-object v6, v3

    check-cast v6, Lkbp;

    iget-object v6, v6, Lkbp;->af:Lexx;

    invoke-static {v2, v6, v14, v1, v5}, Lacmh;->d(Landroid/content/Context;Lexx;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    check-cast v3, Lkbp;

    iput-object v1, v3, Lkbp;->o:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v1, v4, Lkbp;->n:Landroid/net/Uri;

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->m:Lahyu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "[ShortsCreation][Android][Trim]Unable to extract VideoMetaData from uri = "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v1, v4, Lkbp;->i:Landroid/net/Uri;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lagur;->ea(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_12
    iget-object v1, v4, Lkbp;->x:Lkbk;

    invoke-virtual {v1}, Lkbk;->hH()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_metadata"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v4, Lkbp;->h:Landroid/net/Uri;

    iget-object v1, v4, Lkbp;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lkbp;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    iget-object v2, v4, Lkbp;->h:Landroid/net/Uri;

    invoke-static {v1, v2, v9, v10}, Leiw;->af(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbefi;

    move-result-object v2

    invoke-virtual {v4, v1}, Lkbp;->r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iput-boolean v14, v4, Lkbp;->K:Z

    sget-object v3, Lkaa;->a:Lkaa;

    invoke-virtual {v4, v1, v2, v12, v3}, Lkbp;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;Lbbcq;Lkaa;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lacbr;

    iget-object v1, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v1, Lkbp;

    iget-object v2, v1, Lkbp;->ae:Lanrn;

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lanrn;->aX()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkbp;->U:Lafms;

    check-cast v3, Lacbn;

    invoke-static {v3, v1, v2}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lacbn;

    invoke-virtual {v2}, Lanrn;->O()I

    move-result v1

    invoke-static {v3, v1, v2}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v1

    :goto_6
    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    if-eqz v2, :cond_16

    check-cast v2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v2, Lkam;

    iget-object v3, v2, Lkam;->at:Lcw;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcw;->a()I

    move-result v3

    if-gtz v3, :cond_16

    :cond_14
    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lhti;->a:Ljava/lang/Object;

    if-eqz v4, :cond_16

    iget-object v5, v2, Lkam;->an:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    iget-object v2, v2, Lkam;->aU:Ladib;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4, v3, v5, v1, v2}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v2, Lkam;

    iget-object v3, v2, Lkam;->at:Lcw;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcw;->a()I

    move-result v3

    if-gtz v3, :cond_16

    :cond_15
    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lhti;->a:Ljava/lang/Object;

    if-eqz v4, :cond_16

    iget-object v5, v2, Lkam;->an:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    iget-object v2, v2, Lkam;->aU:Ladib;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4, v5, v1, v2}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v1, Ljsm;

    iget-object v1, v1, Ljsm;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->ac()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    :goto_7
    return-void

    :cond_17
    iget-object v2, v0, Lhti;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1}, Laaxq;->w()J

    move-result-wide v4

    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, v4, v5}, Ljsm;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v1, Laoxh;->d:I

    iget-object v1, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    sget-object v4, Lapbq;->a:Laoxh;

    check-cast v3, Lixq;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    invoke-virtual {v3, v4, v2, v1}, Lixq;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lados;

    check-cast v1, Laxkz;

    invoke-virtual {v1}, Laxkz;->getSelectedVideoIds()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhti;->c:Ljava/lang/Object;

    check-cast v4, Lixq;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    invoke-virtual {v4, v1, v3, v2}, Lixq;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Layix;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Layix;->getMinimumSeekableTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Layix;->getMaximumSeekableTimeInMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Layix;->getCurrentVideoTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v1, v0, Lhti;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    cmp-long v2, v6, v2

    if-ltz v2, :cond_18

    cmp-long v2, v4, v9

    if-lez v2, :cond_18

    cmp-long v2, v6, v4

    if-gtz v2, :cond_18

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v4, v19

    aput-object v3, v4, v14

    const-string v3, "%s?t=%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_18
    iget-object v2, v0, Lhti;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Laqzk;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    iput-object v8, v5, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    move-object v5, v2

    check-cast v5, Laqzg;

    invoke-virtual {v5, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    check-cast v3, Lhjk;

    iget-object v2, v3, Lhjk;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v3, Lhjk;->a:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ladoz;

    iget-object v2, v0, Lhti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lawtd;->c(Ljava/lang/String;)Lawtb;

    move-result-object v2

    iget-object v3, v0, Lhti;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lawtb;->c(Ladou;)Lawtd;

    move-result-object v2

    iget-object v3, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v3, Lbgst;

    invoke-static {v1, v3, v2}, Lhtj;->i(Ladoz;Lbgst;Lawtd;)V

    return-void

    :cond_19
    :goto_8
    invoke-virtual {v2, v12}, Lles;->b(Lkux;)V

    return-void

    :cond_1a
    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    if-eqz v1, :cond_1c

    move-object v3, v2

    check-cast v3, Lles;

    iget-object v4, v3, Lles;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    iget-object v5, v3, Lles;->d:Lkve;

    invoke-virtual {v5, v1}, Lkve;->f(Lkux;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {v3, v1}, Lles;->d(Lkux;)V

    goto :goto_9

    :cond_1c
    move-object v3, v2

    check-cast v3, Lles;

    iget-object v4, v3, Lles;->g:Landroid/widget/TextView;

    iget-object v3, v3, Lles;->k:Lkux;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkux;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    check-cast v2, Lles;

    iget-object v3, v2, Lles;->n:Llej;

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lhti;->a:Ljava/lang/Object;

    check-cast v4, Lalhg;

    invoke-virtual {v3, v4}, Llej;->b(Lalhg;)V

    :cond_1d
    iget-object v3, v2, Lles;->i:Landroid/view/View;

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v4, v2, Lles;->d:Lkve;

    invoke-virtual {v4, v1}, Lkve;->a(Lkux;)J

    move-result-wide v4

    iget-wide v6, v1, Lkux;->Y:J

    invoke-static {v4, v5, v6, v7}, Laiwu;->j(JJ)I

    move-result v13

    goto :goto_a

    :cond_1f
    move/from16 v13, v19

    :goto_a
    sget-object v4, Lbahg;->a:Lbahg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbahg;

    iget v6, v5, Lbahg;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lbahg;->b:I

    iput v13, v5, Lbahg;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbahg;

    iget-object v5, v2, Lles;->r:Laasw;

    if-nez v5, :cond_20

    iget-object v5, v2, Lles;->f:Laluu;

    new-instance v6, Laasw;

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v6, v3, v5}, Laasw;-><init>(Landroid/view/ViewStub;Laluu;)V

    iput-object v6, v2, Lles;->r:Laasw;

    :cond_20
    iget-object v3, v2, Lles;->r:Laasw;

    invoke-virtual {v3, v4}, Laasw;->j(Lbahg;)V

    iget-object v3, v2, Lles;->h:Landroid/view/View;

    const v4, 0x7f0b1102

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lles;->o:Landroid/view/View;

    :goto_b
    invoke-virtual {v2, v1}, Lles;->b(Lkux;)V

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
