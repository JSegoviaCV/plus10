.class public final synthetic Laieu;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Laifb;

.field public final synthetic b:Lbmc;

.field public final synthetic c:Larvw;


# direct methods
.method public synthetic constructor <init>(Laifb;Lbmc;Larvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieu;->a:Laifb;

    iput-object p2, p0, Laieu;->b:Lbmc;

    iput-object p3, p0, Laieu;->c:Larvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Laieu;->c:Larvw;

    invoke-static {v2}, Laikf;->h(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    invoke-static {v4}, Laxqv;->a(I)Laxqv;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Laxqv;->a:Laxqv;

    :cond_1
    sget-object v5, Laifb;->a:Laoxo;

    invoke-virtual {v5, v4}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v2, v2, Larvw;->e:Larvq;

    if-nez v2, :cond_2

    sget-object v2, Larvq;->a:Larvq;

    :cond_2
    iget-object v6, v1, Laieu;->a:Laifb;

    invoke-virtual {v5, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Laifg;->a:Landroid/util/SparseIntArray;

    new-instance v7, Ladfc;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ladfc;-><init>(I)V

    iget v8, v6, Laifb;->e:I

    iget-object v9, v6, Laifb;->c:Landroid/content/Context;

    if-eqz v8, :cond_13

    if-eqz v5, :cond_13

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Landroid/widget/RemoteViews;

    const v5, 0x7f0b0547

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v9, v4}, Laifg;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget v0, v2, Larvq;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, Larvq;->f:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    move-object v0, v7

    :cond_4
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    const v10, 0x7f0b054b

    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v0, v2, Larvq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v7, v2, Larvq;->g:Laufv;

    if-nez v7, :cond_5

    sget-object v7, Laufv;->a:Laufv;

    :cond_5
    iget v0, v6, Laifb;->d:I

    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    const v7, 0x7f0b0541

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b12db

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    invoke-static {v0}, Laxqv;->a(I)Laxqv;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laxqv;->a:Laxqv;

    :cond_6
    sget-object v11, Laxqv;->c:Laxqv;

    const v12, 0x7f0b054d

    if-ne v0, v11, :cond_7

    iget-boolean v11, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    if-eqz v11, :cond_8

    :cond_7
    iget-object v6, v6, Laifb;->h:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    const/16 v17, 0x3

    const/16 v18, 0x3

    move-wide v15, v13

    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Laxqv;->ordinal()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Laxqv;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_a

    goto :goto_1

    :cond_a
    const v0, 0x7f060bc5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v9, "setColorFilter"

    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b054c

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const v0, 0x7f060e03

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x7f060d71

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_c
    :goto_3
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-ne v0, v2, :cond_d

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_d
    move v0, v7

    :goto_4
    const v2, 0x7f0b0548

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    int-to-long v8, v0

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_f

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v7

    :goto_6
    const v2, 0x7f0b0549

    if-nez v0, :cond_11

    iget v8, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_10

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_12

    const v0, 0x7f140315

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    const v0, 0x7f140316

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v1, Laieu;->b:Lbmc;

    invoke-virtual {v0, v4}, Lbmc;->h(Landroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Exception while creating RemoteViews: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method
