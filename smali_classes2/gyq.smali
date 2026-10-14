.class public final synthetic Lgyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyr;

.field public final synthetic b:Lajvk;


# direct methods
.method public synthetic constructor <init>(Lgyr;Lajvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Lgyr;

    iput-object p2, p0, Lgyq;->b:Lajvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgyq;->a:Lgyr;

    iget-object v2, v1, Lgyr;->h:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iget-object v2, v1, Lgyr;->b:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lgyr;->h:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lajvk;->c:Lajvk;

    iget-object v1, v1, Lgyr;->f:Lgyw;

    invoke-virtual {v1}, Lgyw;->c()Z

    move-result v1

    move-object v5, v2

    check-cast v5, Larxm;

    iget v6, v5, Larxm;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_17

    move-object v10, v7

    check-cast v10, Lgyu;

    iget-object v6, v10, Lgyu;->g:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v10, Lgyu;->g:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larxm;

    iget-object v6, v6, Larxm;->c:Ljava/lang/String;

    iget-object v9, v5, Larxm;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v10, Lgyu;->f:Z

    if-eqz v6, :cond_0

    const-string v6, "[LastMileDeliveryPresenter] received a new overlay command before dismissing previous!!"

    invoke-static {v6}, Losl;->aN(Ljava/lang/String;)V

    invoke-virtual {v10}, Lgyu;->a()V

    :cond_0
    iput-boolean v8, v10, Lgyu;->e:Z

    :cond_1
    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v10, Lgyu;->g:Laoru;

    iget v2, v5, Larxm;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    new-instance v2, Lafoh;

    iget-object v6, v5, Larxm;->h:Laqyh;

    invoke-direct {v2, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v10, Lgyu;->h:Laoru;

    goto :goto_0

    :cond_2
    const-string v2, "[LastMileDeliveryPresenter] empty command or missing trackingParams, unable to log VE interactions"

    invoke-static {v2}, Losl;->aN(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v10, Lgyu;->a:Landroid/os/IBinder;

    if-nez v2, :cond_3

    const-string v1, "[LastMileDeliveryPresenter] cannot present app store overlay without window token"

    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, v10, Lgyu;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_4

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v9

    invoke-static {v9}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v11

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$3()I

    move-result v12

    invoke-static {v11, v12}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v11

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Insets;)I

    move-result v12

    sub-int/2addr v9, v12

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/Insets;)I

    move-result v11

    sub-int/2addr v9, v11

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    int-to-double v12, v9

    iget-object v9, v10, Lgyu;->i:Lbezg;

    const-wide/32 v14, 0x2b8ddc6

    invoke-virtual {v9, v14, v15}, Ladjg;->c(J)D

    move-result-wide v14

    mul-double/2addr v12, v14

    const-wide/32 v14, 0x2b8ddf1

    invoke-virtual {v9, v14, v15}, Ladjg;->e(J)J

    move-result-wide v14

    long-to-int v9, v14

    double-to-int v12, v12

    if-ge v12, v9, :cond_5

    const-string v13, " below minimum width "

    const-string v14, "."

    const-string v15, "[LastMileDeliveryPresenter] Tried to set LMD width to"

    invoke-static {v9, v12, v15, v13, v14}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v9, v12

    :cond_6
    :goto_2
    new-instance v12, Lanjt;

    invoke-direct {v12}, Lanjt;-><init>()V

    const v13, 0x800053

    iput v13, v12, Lanjt;->c:I

    iget-byte v13, v12, Lanjt;->i:B

    or-int/2addr v13, v3

    int-to-byte v13, v13

    iput-byte v13, v12, Lanjt;->i:B

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v12, v13}, Lanjt;->b(F)V

    invoke-virtual {v12, v8}, Lanjt;->a(I)V

    invoke-virtual {v12, v8}, Lanjt;->c(I)V

    iput-object v2, v12, Lanjt;->a:Landroid/os/IBinder;

    iget-object v2, v5, Larxm;->c:Ljava/lang/String;

    iput-object v2, v12, Lanjt;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lanjt;->a(I)V

    iput v9, v12, Lanjt;->g:I

    iget-byte v2, v12, Lanjt;->i:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, v12, Lanjt;->i:B

    invoke-virtual {v12, v3}, Lanjt;->c(I)V

    invoke-static {v6}, Laaem;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    sget-object v13, Lbri;->a:[I

    invoke-static {v9}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v13, 0x207

    invoke-virtual {v9, v13}, Lbsq;->f(I)Lbnf;

    move-result-object v9

    iget v9, v9, Lbnf;->e:I

    goto :goto_3

    :cond_7
    move v9, v8

    :goto_3
    iget-object v13, v0, Lgyq;->b:Lajvk;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v14, v9}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_4

    :cond_8
    const/high16 v6, 0x41c00000    # 24.0f

    :goto_4
    if-ne v13, v4, :cond_a

    if-eq v3, v1, :cond_9

    const/high16 v6, 0x42c00000    # 96.0f

    goto :goto_5

    :cond_9
    const/high16 v6, 0x42200000    # 40.0f

    :cond_a
    :goto_5
    add-float/2addr v6, v9

    div-float/2addr v6, v2

    invoke-virtual {v12, v6}, Lanjt;->b(F)V

    iget v1, v5, Larxm;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    iget-object v1, v5, Larxm;->j:Ljava/lang/String;

    iput-object v1, v12, Lanjt;->h:Ljava/lang/String;

    :cond_b
    iget-byte v1, v12, Lanjt;->i:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_10

    iget-object v14, v12, Lanjt;->a:Landroid/os/IBinder;

    if-nez v14, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v6, Lanju;

    iget-object v15, v12, Lanjt;->b:Ljava/lang/String;

    iget v1, v12, Lanjt;->c:I

    iget v2, v12, Lanjt;->d:F

    iget v4, v12, Lanjt;->e:I

    iget v5, v12, Lanjt;->f:I

    iget v9, v12, Lanjt;->g:I

    iget-object v12, v12, Lanjt;->h:Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move-object v13, v6

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lanju;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIIILjava/lang/String;)V

    iget-boolean v1, v10, Lgyu;->f:Z

    if-nez v1, :cond_d

    iget-object v1, v10, Lgyu;->c:Lgyt;

    invoke-virtual {v1, v3}, Lgyt;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v3, v1, Lgyt;->e:Z

    iget-object v2, v1, Lgyt;->a:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lyjh;->a:Lyjh;

    check-cast v2, Lyll;

    invoke-virtual {v1, v2, v4}, Lxtk;->ag(Lyll;Lyjh;)V

    iget-object v2, v1, Lgyt;->a:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lgyt;->b:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyjk;

    check-cast v2, Lyll;

    invoke-virtual {v1, v2, v5, v4}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    :cond_d
    iget-object v1, v10, Lgyu;->j:Lamgs;

    iget-object v5, v1, Lamgs;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lanjs;

    iget-object v1, v1, Lanjs;->a:Lanjz;

    if-nez v1, :cond_e

    sget-object v1, Lanjs;->c:Lamgs;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Play Store not found."

    aput-object v4, v2, v8

    const-string v4, "error: %s"

    invoke-virtual {v1, v4, v2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v2, v6, Lanju;->b:Ljava/lang/String;

    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {v10, v4, v2}, Lanjs;->d(Lgyu;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v4, Lampi;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lanjz;->a(Ljava/lang/Runnable;)V

    :cond_f
    :goto_6
    iput-boolean v3, v10, Lgyu;->f:Z

    return-void

    :cond_10
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lanjt;->a:Landroid/os/IBinder;

    if-nez v2, :cond_11

    const-string v2, " windowToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v12, Lanjt;->i:B

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " layoutGravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v2, v12, Lanjt;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    const-string v2, " layoutVerticalMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v2, v12, Lanjt;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_14

    const-string v2, " displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v2, v12, Lanjt;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_15

    const-string v2, " triggerMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-byte v2, v12, Lanjt;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_16

    const-string v2, " windowWidthPx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v1, "[LastMileDeliveryPresenter] app store overlays without app id cannot be presented"

    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v1, Lgyr;->h:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eq v3, v1, :cond_19

    const-string v1, "absent"

    goto :goto_8

    :cond_19
    const-string v1, "present"

    :goto_8
    const-string v2, "[DefaultLastMileDelivery] Unable to show LMD when presenter is present and command is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    return-void
.end method
