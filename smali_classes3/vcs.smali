.class public final Lvcs;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lvcs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvcs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuu;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lvcs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvbi;Lvbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvck;)V
    .locals 3

    iget-object v0, p0, Lvcs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvcs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ltjv;->b()Lthx;

    move-result-object v1

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    check-cast v0, Lvct;

    const v2, 0x161c9

    invoke-virtual {v0, v2, p2}, Lvct;->f(ILaoru;)Lthk;

    move-result-object p2

    sget-object v0, Lvcn;->a:Lthn;

    invoke-virtual {p2, v0}, Lthl;->e(Lthn;)V

    invoke-virtual {v1, p1, p2}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    return-void
.end method

.method public final b(Lbtb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvcs;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbdbg;

    invoke-virtual {v3}, Lbdbg;->I()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    iget-object v4, v3, Lbdbg;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lbdbg;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbdbg;->f:Lrpk;

    iget v4, v4, Lrpk;->b:I

    move-object v6, v2

    check-cast v6, Lrpe;

    invoke-virtual {v6, v4}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbdbg;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v5, v3, Lbdbg;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v4, v3, Lbdbg;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbtb;->u(Ljava/lang/CharSequence;)V

    :cond_2
    check-cast v2, Lrpe;

    const/16 v4, 0x8

    const/16 v6, 0x10

    invoke-virtual {v2, v4, v6}, Lrpe;->aL(II)Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    iget-wide v9, v3, Lbdbg;->c:J

    invoke-static {v9, v10, v8}, Lbdbg;->aJ(JI)Z

    move-result v7

    invoke-virtual {v1, v7}, Lbtb;->x(Z)V

    :cond_3
    invoke-virtual {v3}, Lbdbg;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lbdbg;->j:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lbdbg;->H()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, Lbdbg;->g:Lrpk;

    iget v5, v5, Lrpk;->b:I

    invoke-virtual {v2, v5}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbdbg;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v5, v3, Lbdbg;->j:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v2, v3, Lbdbg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtb;->G(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3}, Lbdbg;->F()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v7, v2

    move v10, v7

    move v9, v5

    :goto_2
    invoke-virtual {v3}, Lbdbg;->F()I

    move-result v11

    const/16 v12, 0xe

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v4, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x1

    if-ge v7, v11, :cond_b

    invoke-virtual {v3}, Lbdbg;->G()V

    iget-object v11, v3, Lbdbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x7

    packed-switch v11, :pswitch_data_0

    move v12, v2

    goto :goto_3

    :pswitch_0
    const/16 v12, 0x10

    goto :goto_3

    :pswitch_1
    move v12, v4

    goto :goto_3

    :pswitch_2
    const/16 v12, 0xd

    goto :goto_3

    :pswitch_3
    move v12, v13

    goto :goto_3

    :pswitch_4
    move v12, v14

    goto :goto_3

    :pswitch_5
    const/16 v12, 0xa

    goto :goto_3

    :pswitch_6
    const/16 v12, 0x9

    goto :goto_3

    :pswitch_7
    const/16 v12, 0x8

    goto :goto_3

    :pswitch_8
    move v12, v15

    goto :goto_3

    :pswitch_9
    const/4 v12, 0x6

    goto :goto_3

    :pswitch_a
    const/4 v12, 0x5

    goto :goto_3

    :pswitch_b
    move v12, v8

    goto :goto_3

    :pswitch_c
    const/4 v12, 0x3

    goto :goto_3

    :pswitch_d
    move v12, v5

    goto :goto_3

    :pswitch_e
    move v12, v6

    :goto_3
    :pswitch_f
    if-nez v12, :cond_7

    move v12, v6

    :cond_7
    add-int/lit8 v4, v12, -0x1

    if-eq v4, v5, :cond_9

    if-eq v4, v8, :cond_9

    if-eq v4, v15, :cond_8

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_10
    invoke-virtual {v1, v6}, Lbtb;->z(Z)V

    goto :goto_4

    :pswitch_11
    move v10, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lbtb;->w(Z)V

    goto :goto_4

    :cond_9
    :pswitch_12
    add-int/lit8 v6, v9, -0x1

    if-le v4, v6, :cond_a

    move v9, v12

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    const/16 v6, 0x10

    const/16 v8, 0x9

    goto :goto_2

    :cond_b
    if-eq v9, v5, :cond_12

    add-int/lit8 v2, v9, -0x1

    if-eq v2, v5, :cond_11

    if-eq v2, v8, :cond_10

    if-eq v2, v14, :cond_f

    if-eq v2, v13, :cond_e

    if-eq v2, v12, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const-class v2, Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-class v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const-class v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_11
    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_12

    iget-object v3, v0, Lvcs;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->j(Ljava/lang/String;)V

    :cond_12
    const/16 v2, 0xd

    if-eq v9, v2, :cond_13

    if-eq v9, v4, :cond_13

    const/16 v2, 0x10

    if-ne v9, v2, :cond_14

    :cond_13
    invoke-virtual {v1, v6}, Lbtb;->o(Z)V

    invoke-virtual {v1, v10}, Lbtb;->p(Z)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvcs;->a:Ljava/lang/Object;

    check-cast v0, Lpuu;

    iget-object v0, v0, Lpuu;->a:Ljava/lang/Object;

    check-cast v0, Lpuv;

    invoke-virtual {v0}, Lpuv;->c()V

    iget-object v0, p0, Lvcs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
