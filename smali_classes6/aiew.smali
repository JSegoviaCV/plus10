.class public final synthetic Laiew;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Laifb;

.field public final synthetic b:Lbmc;

.field public final synthetic c:Larvw;

.field public final synthetic d:Laife;

.field public final synthetic e:Lafoj;


# direct methods
.method public synthetic constructor <init>(Laifb;Lbmc;Larvw;Laife;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiew;->a:Laifb;

    iput-object p2, p0, Laiew;->b:Lbmc;

    iput-object p3, p0, Laiew;->c:Larvw;

    iput-object p4, p0, Laiew;->d:Laife;

    iput-object p5, p0, Laiew;->e:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    sget-object v0, Laifb;->b:Laoxo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:I

    invoke-static {v3}, Laxqw;->a(I)Laxqw;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laxqw;->a:Laxqw;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_16

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Laiew;->c:Larvw;

    iget-object v5, v3, Larvw;->e:Larvq;

    if-nez v5, :cond_2

    sget-object v5, Larvq;->a:Larvq;

    :cond_2
    iget-object v3, v3, Larvw;->o:Larlh;

    if-nez v3, :cond_3

    sget-object v3, Larlh;->a:Larlh;

    :cond_3
    iget-object v6, v1, Laiew;->a:Laifb;

    new-instance v7, Ladfc;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ladfc;-><init>(I)V

    new-instance v8, Lhsz;

    iget-object v9, v6, Laifb;->c:Landroid/content/Context;

    const/16 v10, 0x13

    invoke-direct {v8, v9, v10}, Lhsz;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Laifg;->a:Landroid/util/SparseIntArray;

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v5, Larvq;->f:Laufv;

    if-nez v7, :cond_4

    sget-object v7, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Landroid/widget/RemoteViews;

    const v0, 0x7f0b054b

    invoke-virtual {v9, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, Larvq;->g:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    const v0, 0x7f0b0545

    invoke-virtual {v9, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v10, v4

    :goto_0
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Larad;

    invoke-interface {v0, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v11, Laifg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    sget-object v12, Laifg;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v0, v13}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    iget-object v13, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Laupy;

    if-nez v13, :cond_8

    sget-object v13, Laupy;->a:Laupy;

    :cond_8
    iget v13, v13, Laupy;->c:I

    invoke-static {v13}, Laupx;->a(I)Laupx;

    move-result-object v13

    if-nez v13, :cond_9

    sget-object v13, Laupx;->a:Laupx;

    :cond_9
    iget-object v14, v6, Laifb;->i:Laoru;

    check-cast v14, Laorz;

    iget-object v14, v14, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v14, v13}, Lalms;->a(Laupx;)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v13, v11, 0x2

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v13, :cond_13

    :goto_2
    iget-object v11, v6, Laifb;->f:Landroid/content/Intent;

    iget-object v14, v6, Laifb;->g:Landroid/content/Intent;

    iget-object v15, v1, Laiew;->d:Laife;

    new-instance v4, Landroid/content/Intent;

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move-object v11, v14

    :goto_3
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v4, v15}, Laiia;->j(Landroid/content/Intent;Laife;)V

    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->d:Lasuc;

    if-nez v11, :cond_c

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v11, v13, v14}, Laifd;->c(Landroid/content/Intent;Lasuc;Lafoj;Z)V

    :cond_d
    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->e:Lasuc;

    if-nez v11, :cond_e

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_e
    invoke-static {v4, v11}, Laikf;->p(Landroid/content/Intent;Lasuc;)V

    :cond_f
    invoke-static {v4, v3}, Laifd;->s(Landroid/content/Intent;Larlh;)V

    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_11

    iget-object v11, v1, Laiew;->e:Lafoj;

    invoke-interface {v11}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v11

    invoke-static {v4, v11}, Laifd;->o(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-static {v4}, Laifd;->b(Landroid/content/Intent;)V

    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->f:Lawqb;

    if-nez v11, :cond_10

    sget-object v11, Lawqb;->b:Lawqb;

    :cond_10
    invoke-static {v4, v11}, Laifd;->g(Landroid/content/Intent;Lawqb;)V

    :cond_11
    :try_start_1
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v9, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "Exception while getting PendingIntent for survey option: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_13
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v6, Laifb;->j:Ladjg;

    iget-object v2, v1, Laiew;->b:Lbmc;

    invoke-virtual {v0}, Ladjg;->cT()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v7}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    iput-boolean v14, v2, Lbmc;->l:Z

    iput-object v9, v2, Lbmc;->C:Landroid/widget/RemoteViews;

    return-void

    :cond_15
    invoke-virtual {v2, v9}, Lbmc;->h(Landroid/widget/RemoteViews;)V

    iput-object v9, v2, Lbmc;->C:Landroid/widget/RemoteViews;

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Exception while providing RemoveViews: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-void
.end method
