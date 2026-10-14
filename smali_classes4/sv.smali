.class public final Lsv;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsv;->b:I

    iput-object p1, p0, Lsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsv;->b:I

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_13

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Laqn;

    iget v2, v1, Laqn;->b:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lsv;->a:Ljava/lang/Object;

    check-cast v2, Lwgl;

    iput-boolean v5, v2, Lwgl;->r:Z

    :cond_0
    iget-object v1, v1, Laqn;->a:Laqm;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lsv;->a:Ljava/lang/Object;

    check-cast v2, Lwgl;

    iget-object v3, v2, Lwgl;->g:Lwgp;

    if-eqz v3, :cond_1

    const-string v4, "CameraState error: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[CAMERA_CONTROLLER]"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Lwgl;->t:Laqm;

    invoke-interface {v3, v1}, Lwgp;->a(Laqm;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Lsv;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lsx;

    iget-object v8, v7, Lsx;->ah:Landroid/os/Handler;

    iget-object v9, v7, Lsx;->ai:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v7, Lsx;->am:Landroid/widget/ImageView;

    const/4 v12, 0x2

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v11, v7, Lsx;->aj:Lsu;

    iget v11, v11, Lsu;->v:I

    check-cast v6, Lbz;

    invoke-virtual {v6}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v6, :cond_4

    const-string v4, "FingerprintFragment"

    const-string v6, "Unable to get asset. Context is null."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const v15, 0x7f080384

    if-nez v11, :cond_6

    if-ne v10, v5, :cond_5

    move v10, v5

    move v11, v14

    goto :goto_3

    :cond_5
    move v11, v14

    :cond_6
    move/from16 v16, v11

    if-ne v11, v5, :cond_8

    if-ne v10, v12, :cond_7

    const v15, 0x7f080383

    :goto_0
    move/from16 v11, v16

    goto :goto_3

    :cond_7
    move v11, v5

    :cond_8
    move/from16 v16, v11

    if-ne v11, v12, :cond_a

    if-ne v10, v5, :cond_9

    :goto_1
    goto :goto_0

    :cond_9
    move/from16 v16, v12

    goto :goto_2

    :cond_a
    move/from16 v16, v11

    :goto_2
    if-ne v11, v5, :cond_b

    if-ne v10, v4, :cond_b

    goto :goto_1

    :goto_3
    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_4

    :cond_b
    move/from16 v11, v16

    :goto_4
    if-eqz v13, :cond_10

    iget-object v4, v7, Lsx;->am:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v11, :cond_c

    if-ne v10, v5, :cond_d

    goto :goto_6

    :cond_c
    move v14, v11

    :cond_d
    if-ne v14, v5, :cond_e

    if-ne v10, v12, :cond_f

    goto :goto_5

    :cond_e
    if-ne v14, v12, :cond_f

    if-ne v10, v5, :cond_f

    :goto_5
    invoke-static {v13}, Lsw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    iget-object v4, v7, Lsx;->aj:Lsu;

    iput v10, v4, Lsu;->v:I

    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v7, Lsx;->an:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    if-ne v1, v12, :cond_11

    iget v1, v7, Lsx;->ak:I

    goto :goto_8

    :cond_11
    iget v1, v7, Lsx;->al:I

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v0, Lsv;->a:Ljava/lang/Object;

    check-cast v4, Lsx;

    iget-object v5, v4, Lsx;->ah:Landroid/os/Handler;

    iget-object v6, v4, Lsx;->ai:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lsx;->an:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
