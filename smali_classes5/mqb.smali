.class public final Lmqb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lmqe;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:Landroid/widget/LinearLayout;

.field final synthetic l:Lafoj;

.field final synthetic m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Lmqe;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lafoj;)V
    .locals 0

    iput p2, p0, Lmqb;->a:F

    iput-wide p3, p0, Lmqb;->b:J

    iput-object p5, p0, Lmqb;->c:Landroid/widget/TextView;

    iput-object p6, p0, Lmqb;->d:Landroid/widget/TextView;

    iput-object p7, p0, Lmqb;->e:Lmqe;

    iput-object p8, p0, Lmqb;->f:Landroid/widget/TextView;

    iput-object p9, p0, Lmqb;->g:Landroid/widget/TextView;

    iput-wide p10, p0, Lmqb;->h:J

    iput-wide p12, p0, Lmqb;->i:J

    iput-object p14, p0, Lmqb;->j:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lmqb;->k:Landroid/widget/LinearLayout;

    move-object/from16 p2, p16

    iput-object p2, p0, Lmqb;->l:Lafoj;

    iput-object p1, p0, Lmqb;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    move/from16 v1, p2

    int-to-float v1, v1

    const v2, 0x42cccccd    # 102.4f

    mul-float/2addr v1, v2

    iget v2, v0, Lmqb;->a:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lmqb;->b:J

    long-to-float v1, v1

    :goto_0
    iget-object v2, v0, Lmqb;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    float-to-long v3, v1

    invoke-static {v3, v4}, Lxor;->ak(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    iget-object v5, v0, Lmqb;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    float-to-int v7, v1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    int-to-long v9, v7

    const/4 v7, 0x1

    invoke-static {v8, v9, v10, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const v8, 0x7f140a16

    invoke-virtual {v6, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lmqb;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lmqb;->e:Lmqe;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    sget-object v11, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Laoxo;

    iget-object v6, v6, Lmqe;->e:Laxwo;

    const-wide/16 p1, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v6, v15}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v11, v17, p1

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide/high16 v19, 0x41d0000000000000L    # 1.073741824E9

    mul-double v17, v17, v19

    long-to-double v13, v13

    invoke-static {v3, v4}, Lxor;->ak(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v3, v17

    mul-double/2addr v3, v13

    double-to-long v3, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, v15

    :goto_2
    invoke-static {v3, v4}, Leiw;->av(J)I

    move-result v6

    const/16 v11, 0x3c

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v12

    const v4, 0x7f120041

    invoke-virtual {v3, v4, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, Leiw;->au(J)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v12

    const v6, 0x7f120040

    invoke-virtual {v4, v6, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lmqb;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v9, v10, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v12

    invoke-virtual {v4, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lmqb;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v5, v0, Lmqb;->h:J

    long-to-float v8, v5

    sub-float/2addr v8, v1

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-long v8, v8

    invoke-static {v2, v8, v9, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v12

    const v2, 0x7f140a12

    invoke-virtual {v4, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v8, v0, Lmqb;->i:J

    add-long/2addr v5, v8

    cmp-long v2, v5, v15

    if-gtz v2, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    long-to-float v2, v8

    add-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    long-to-float v2, v5

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_4
    iget-object v2, v0, Lmqb;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    iget-object v1, v0, Lmqb;->k:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v3, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v1, v0, Lmqb;->k:Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v3, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    new-instance p1, Lafoh;

    const v0, 0x249df

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lmqb;->l:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
