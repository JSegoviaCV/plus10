.class public final synthetic Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhjy;Lasuc;Lyrm;I)V
    .locals 0

    iput p4, p0, Lhjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmpz;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V
    .locals 0

    iput p4, p0, Lhjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lhjj;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ladji;

    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v4, Laawu;

    check-cast v3, [B

    check-cast v2, [B

    invoke-virtual {v4, v1, v3, v2}, Laawu;->c(Ladji;[B[B)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhjj;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->a:Ljava/lang/Object;

    sget-object v4, Ladji;->a:Ladji;

    check-cast v3, Laawu;

    check-cast v2, [B

    check-cast v1, [B

    invoke-virtual {v3, v4, v2, v1}, Laawu;->c(Ladji;[B[B)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxoc;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    sget-object v3, Lxoc;->c:Lxoc;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v2, Lken;

    iget-object v2, v2, Lken;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    sget-object v3, Lxoc;->e:Lxoc;

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    check-cast v2, Lken;

    iget-object v2, v2, Lken;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, Lmqe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhjj;->b:Ljava/lang/Object;

    const v2, 0x249e1

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lafoj;I)V

    const v2, 0x249df

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lafoj;I)V

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    iget-boolean v3, v10, Lmqe;->a:Z

    if-eqz v3, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    const v7, 0x7f0b1397

    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    const v7, 0x7f0b1394

    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    :goto_0
    const v7, 0x7f0b1393

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/ProgressBar;

    iget-wide v8, v10, Lmqe;->b:J

    invoke-static {v8, v9}, Lxor;->ak(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    iput-object v11, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    iget-wide v13, v10, Lmqe;->d:J

    iget-wide v11, v10, Lmqe;->c:J

    iget v15, v10, Lmqe;->f:F

    const/16 v16, 0x0

    iget-boolean v4, v10, Lmqe;->h:Z

    if-eq v5, v3, :cond_2

    const v3, 0x7f140a13

    goto :goto_1

    :cond_2
    const v3, 0x7f140a14

    :goto_1
    add-long v18, v11, v13

    const-wide/16 v20, 0x0

    cmp-long v20, v18, v20

    if-gtz v20, :cond_3

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v11

    move-object/from16 p1, v6

    div-long v5, v20, v18

    long-to-int v5, v5

    move-object/from16 v6, p1

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    move-object/from16 v19, v1

    const/16 v1, 0x3e8

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0b1396

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b05fb

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v11, v12, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v16

    const v5, 0x7f140a18

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    const v1, 0x7f0b12e9

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b1395

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b12e2

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b12e3

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b0c9d

    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 p1, v1

    const v1, 0x7f0b0c62

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    if-eqz v18, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v18, v1

    const v1, 0x7f140a1b

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    :goto_3
    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    const v6, 0x7f0b12e7

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    move-wide/from16 v22, v8

    move-object v8, v6

    move-wide/from16 v6, v22

    move-object v9, v5

    move v5, v15

    move-wide v15, v11

    move-object v12, v3

    new-instance v3, Lmqb;

    move-object v11, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v19}, Lmqb;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Lmqe;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lafoj;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-wide v3, v10, Lmqe;->g:J

    long-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    long-to-float v3, v6

    sub-float/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v4, Lmpz;

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v4, v3, v1, v2}, Lmpz;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    return-void

    :pswitch_4
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxor;->aj(J)J

    move-result-wide v4

    check-cast v2, Landroid/content/res/Resources;

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v16

    const v1, 0x7f140a25

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lmpz;

    iget-object v4, v3, Lmpz;->i:Lagks;

    invoke-virtual {v4}, Lagks;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lagks;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Lmpz;->f:Landroid/content/SharedPreferences;

    const-string v5, "offline_use_sd_card"

    move/from16 v6, v16

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lagks;->k()J

    move-result-wide v3

    goto :goto_4

    :cond_6
    invoke-static {}, Ladlr;->aP()J

    move-result-wide v3

    :goto_4
    iget-object v5, v0, Lhjj;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lxor;->aj(J)J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v7}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    const v3, 0x7f140a26

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->ae(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laxwo;

    if-eqz v1, :cond_22

    iget-object v3, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhjj;->c:Ljava/lang/Object;

    check-cast v5, Lmpz;

    iget-object v6, v5, Lmpz;->k:Lbezg;

    const-wide/32 v7, 0x2b87f1c

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v5, Lmpz;->m:Lzcm;

    invoke-virtual {v6}, Lzcm;->D()Laefe;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Laefe;->f:Laoxh;

    goto :goto_5

    :cond_7
    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    :goto_5
    iget-object v8, v5, Lmpz;->h:Lairk;

    invoke-virtual {v8}, Lairk;->E()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v6}, Lzcm;->H()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v5, Lmpz;->j:Lexw;

    invoke-virtual {v9}, Lexw;->q()Z

    move-result v9

    if-nez v9, :cond_22

    :cond_8
    invoke-virtual {v8}, Lairk;->d()Laoxh;

    move-result-object v8

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lzcm;->I()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    sget-object v6, Laxwo;->h:Laxwo;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v7

    goto :goto_6

    :cond_9
    iget-object v5, v5, Lmpz;->l:Lbezg;

    invoke-virtual {v5}, Lbezg;->fM()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Llhj;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Llhj;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laoxh;

    goto :goto_6

    :cond_a
    move-object v7, v8

    :cond_b
    :goto_6
    check-cast v3, Landroid/content/res/Resources;

    const/4 v6, 0x0

    invoke-static {v7, v3, v6}, Lmpz;->f(Laoxh;Landroid/content/res/Resources;Z)[Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroidx/preference/ListPreference;

    invoke-virtual {v5, v3}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    invoke-static {v7, v6}, Lmpz;->g(Laoxh;Z)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Laivu;->a(Laxwo;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v6}, Landroidx/preference/ListPreference;->f(I)V

    :cond_d
    :goto_7
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v6, 0x0

    check-cast v4, Landroidx/preference/ListPreference;

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v5, v4, v3, v1, v6}, Lmpz;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Laxwo;Z)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v3, Lazhx;

    invoke-virtual {v2, v5, v3, v1}, Lambc;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lazhx;Ljava/lang/String;)V

    check-cast v4, Landroidx/preference/Preference;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v1, "Error getting stored language"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast v2, Lazhx;

    const-string v5, ""

    invoke-virtual {v1, v4, v2, v5}, Lambc;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lazhx;Ljava/lang/String;)V

    check-cast v3, Landroidx/preference/Preference;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v4, Lohn;

    check-cast v2, Lkzf;

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v1, v3, v7}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void

    :pswitch_9
    move v7, v5

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v4, Lohn;

    check-cast v2, Lkzf;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v7}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ladtw;

    instance-of v2, v1, Ladxn;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v1, Ladxn;

    check-cast v3, Lasgm;

    iput-object v3, v1, Ladxn;->d:Lasgm;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ladtw;->w()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v2, Lknb;

    iget-object v2, v2, Lknb;->am:Lasuc;

    invoke-static {v2}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladxn;->L(Ljava/lang/String;)V

    :cond_11
    const/4 v7, 0x1

    iput v7, v1, Ladtw;->C:I

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v5, Lklu;

    iget-object v5, v5, Lklu;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonf;

    check-cast v4, Lacwc;

    invoke-virtual {v5, v4}, Lonf;->g(Lacwc;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    check-cast v3, Lamgs;

    invoke-virtual {v3, v1}, Lamgs;->aV(I)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lamsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lamsc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    if-nez v3, :cond_12

    move-object v3, v4

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lajyy;

    iget-object v1, v1, Lamsc;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    sget-object v5, Lavhw;->a:Lavhw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavhw;

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    :cond_12
    iget-object v1, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v2, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lahvq;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Lahvq;->b(Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez v1, :cond_13

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "[Clockwork][ShortsCreationCommandResolver] accountId was null."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v3, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v4, Lhjy;

    iget-object v1, v4, Lhjy;->d:Ljava/lang/Object;

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->C()V

    iget-object v1, v4, Lhjy;->a:Ljava/lang/Object;

    check-cast v1, Lcc;

    invoke-virtual {v1, v3}, Lcc;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    check-cast v2, Laqzh;

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lwps;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    if-nez v1, :cond_14

    check-cast v2, Ljny;

    invoke-virtual {v2}, Ljny;->b()V

    return-void

    :cond_14
    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v2, Ljny;

    iget-object v5, v2, Ljny;->a:Laanu;

    check-cast v4, Lj$/time/Duration;

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v5, v1, v4, v3}, Laanu;->j(Lwps;Lj$/time/Duration;Lj$/time/Duration;)Lwpb;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Ljny;->d:Lj$/util/Optional;

    iget-object v1, v2, Ljny;->h:Lzbp;

    invoke-virtual {v5, v1}, Laanu;->n(Lzbp;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lavis;

    new-instance v2, Liei;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Liei;-><init>(I)V

    iget-object v4, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v4, Ljdq;

    iget-object v5, v4, Ljdq;->b:Lj$/util/Optional;

    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lhjj;->b:Ljava/lang/Object;

    const-string v5, "aft"

    invoke-interface {v2, v5}, Lafpz;->h(Ljava/lang/String;)V

    iget-object v2, v4, Ljdq;->d:Laqdf;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Laqdf;->c(I)V

    if-eqz v1, :cond_16

    iget v2, v1, Lavis;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget-object v2, v4, Ljdq;->a:Ladin;

    iget-object v1, v1, Lavis;->d:Lasuc;

    if-nez v1, :cond_15

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_15
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_16
    iget-object v1, v0, Lhjj;->c:Ljava/lang/Object;

    const-string v2, "ResolveUrl response does not contain endpoint."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object v2, v4, Ljdq;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v5, Lasre;->d:Lasre;

    invoke-virtual {v3, v5}, Lahyr;->c(Lasre;)V

    const/16 v5, 0xe

    iput v5, v3, Lahyr;->j:I

    const-string v5, "[ExternalShareCommandResolver][SendIntent] ResolveUrl response does not contain endpoint."

    invoke-virtual {v3, v5}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    check-cast v1, Laucd;

    invoke-virtual {v4, v1}, Ljdq;->d(Laucd;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez v1, :cond_17

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "[Clockwork][CreateBackstagePostDialogCommand] accountId was null."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    check-cast v2, Lhjy;

    iget-object v3, v2, Lhjy;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldz;

    invoke-virtual {v4}, Ldz;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-virtual {v4}, Lbyh;->a()Lbyg;

    move-result-object v4

    sget-object v5, Lbyg;->a:Lbyg;

    if-ne v4, v5, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v4, v0, Lhjj;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcc;

    invoke-static {v5}, Lxot;->f(Lcc;)Lyvt;

    move-result-object v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v4, Lasuc;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Ljgu;->a(Landroid/content/Context;Lasuc;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v2, Lhjy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysi;

    invoke-virtual {v1, v3, v5}, Lysi;->g(Landroid/content/Intent;Lyrm;)V

    return-void

    :cond_19
    check-cast v4, Lasuc;

    invoke-interface {v5, v4}, Lyvt;->d(Lasuc;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lavqc;

    iget-object v2, v0, Lhjj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lavqc;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lhlj;

    iget-object v3, v3, Lhlj;->b:Ladin;

    iget-object v4, v1, Lavqc;->c:Larad;

    invoke-interface {v3, v4}, Ladin;->b(Ljava/util/List;)V

    :cond_1a
    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v4, Lavqb;

    iget-object v4, v4, Lavqb;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lbakq;->b:Lbakq;

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lhlj;

    invoke-virtual {v5, v3, v4}, Lhlj;->d(Ljava/lang/String;Lbakq;)V

    goto :goto_8

    :cond_1b
    sget-object v4, Lbakq;->d:Lbakq;

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lhlj;

    invoke-virtual {v5, v3, v4}, Lhlj;->d(Ljava/lang/String;Lbakq;)V

    :goto_8
    if-eqz v1, :cond_22

    check-cast v2, Lhlj;

    iget-object v2, v2, Lhlj;->c:Lafoj;

    new-instance v3, Lafoh;

    iget-object v1, v1, Lavqc;->d:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lauwa;

    iget-object v2, v0, Lhjj;->b:Ljava/lang/Object;

    if-nez v1, :cond_1c

    check-cast v2, Lhfc;

    iget-object v1, v2, Lhfc;->b:Laaan;

    iget-object v2, v2, Lhfc;->a:Lcc;

    const v3, 0x7f1402c4

    invoke-virtual {v2, v3}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v3, v1, Lauwa;->c:Lauwb;

    if-nez v3, :cond_1d

    sget-object v3, Lauwb;->a:Lauwb;

    :cond_1d
    iget v3, v3, Lauwb;->b:I

    const v4, 0x518827b

    if-ne v3, v4, :cond_21

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->b:Laaan;

    iget-object v1, v1, Lauwa;->c:Lauwb;

    if-nez v1, :cond_1e

    sget-object v1, Lauwb;->a:Lauwb;

    :cond_1e
    iget v3, v1, Lauwb;->b:I

    if-ne v3, v4, :cond_1f

    iget-object v1, v1, Lauwb;->c:Ljava/lang/Object;

    check-cast v1, Laufk;

    goto :goto_9

    :cond_1f
    sget-object v1, Laufk;->a:Laufk;

    :goto_9
    iget-object v1, v1, Laufk;->b:Laufv;

    if-nez v1, :cond_20

    sget-object v1, Laufv;->a:Laufv;

    :cond_20
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v1, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->c:Ljava/lang/Object;

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->l:Lajyy;

    invoke-virtual {v2, v3}, Lajyy;->ag(Ljava/lang/Object;)V

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lhjj;->b:Ljava/lang/Object;

    check-cast v1, Latlk;

    iget-object v2, v1, Latlk;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v0, Lhjj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhjj;->a:Ljava/lang/Object;

    iget-object v1, v1, Latlk;->d:Larad;

    check-cast v3, Lhjk;

    iget-object v3, v3, Lhjk;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_22
    :goto_a
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
