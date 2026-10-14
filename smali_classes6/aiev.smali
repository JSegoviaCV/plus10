.class public final synthetic Laiev;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladpd;Laznz;[BI)V
    .locals 0

    iput p4, p0, Laiev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiev;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiev;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiev;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laifb;Lbmc;Larvw;I)V
    .locals 0

    iput p4, p0, Laiev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiev;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiev;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiev;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Laiev;->d:I

    const v2, 0x7f0b0547

    const v3, 0x7f0b0541

    const v4, 0x7f0b054b

    const-string v5, "Exception while creating RemoteViews: "

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v1, Laiev;->c:Ljava/lang/Object;

    check-cast v9, Larvw;

    iget-object v9, v9, Larvw;->e:Larvq;

    if-nez v9, :cond_0

    sget-object v9, Larvq;->a:Larvq;

    :cond_0
    iget-object v10, v1, Laiev;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    new-instance v11, Ladfc;

    invoke-direct {v11, v6}, Ladfc;-><init>(I)V

    check-cast v10, Laifb;

    iget v6, v10, Laifb;->e:I

    sget-object v12, Laifg;->a:Landroid/util/SparseIntArray;

    iget-object v10, v10, Laifb;->c:Landroid/content/Context;

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v8}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    iget v6, v9, Larvq;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    iget-object v6, v9, Larvq;->f:Laufv;

    if-nez v6, :cond_3

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_0
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v5, Landroid/widget/RemoteViews;

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v9, :cond_4

    iget v4, v9, Larvq;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    iget-object v7, v9, Larvq;->g:Laufv;

    if-nez v7, :cond_4

    sget-object v7, Laufv;->a:Laufv;

    :cond_4
    iget-object v4, v1, Laiev;->b:Ljava/lang/Object;

    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    check-cast v4, Lbmc;

    iput-object v5, v4, Lbmc;->C:Landroid/widget/RemoteViews;

    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    invoke-virtual {v4, v0}, Lbmc;->s(Lbmh;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v0, p1

    check-cast v0, Lazoa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v2, Ljow;->a:Lauad;

    iget-object v2, v1, Laiev;->a:Ljava/lang/Object;

    iget-object v3, v1, Laiev;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-interface {v3, v2}, Ladpd;->f(Lados;)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    return-void

    :cond_6
    iget-object v0, v1, Laiev;->c:Ljava/lang/Object;

    check-cast v2, Laznz;

    invoke-virtual {v2}, Laznz;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljow;->b:Lauad;

    check-cast v0, [B

    invoke-interface {v3, v4, v5, v0}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-virtual {v2}, Laznz;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljow;->c:Lauad;

    invoke-interface {v3, v2, v4, v0}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    return-void

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, Laiev;->c:Ljava/lang/Object;

    check-cast v10, Larvw;

    iget-object v10, v10, Larvw;->e:Larvq;

    if-nez v10, :cond_8

    sget-object v10, Larvq;->a:Larvq;

    :cond_8
    iget-object v11, v1, Laiev;->a:Ljava/lang/Object;

    new-instance v12, Ladfc;

    invoke-direct {v12, v6}, Ladfc;-><init>(I)V

    check-cast v11, Laifb;

    iget v6, v11, Laifb;->e:I

    iget-object v13, v11, Laifb;->c:Landroid/content/Context;

    sget-object v14, Laifg;->a:Landroid/util/SparseIntArray;

    if-nez v6, :cond_9

    :goto_1
    return-void

    :cond_9
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0e06be

    if-ne v9, v12, :cond_a

    iget v9, v11, Laifb;->d:I

    iget-object v11, v11, Laifb;->h:Lrja;

    move-object v12, v5

    check-cast v12, Landroid/widget/RemoteViews;

    const v14, 0x7f0b12db

    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v9, 0x7f060bc5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const-string v15, "setColorFilter"

    invoke-virtual {v12, v14, v15, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b0543

    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    const/16 v18, 0x3

    const/16 v19, 0x3

    move-wide/from16 v16, v14

    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v6

    const v8, 0x7f0b0544

    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v13, v12}, Laifg;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_a
    iget v6, v10, Larvq;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-object v6, v10, Larvq;->f:Laufv;

    if-nez v6, :cond_c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_b
    move-object v6, v7

    :cond_c
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v5, Landroid/widget/RemoteViews;

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v4, v10, Larvq;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-object v7, v10, Larvq;->g:Laufv;

    if-nez v7, :cond_d

    sget-object v7, Laufv;->a:Laufv;

    :cond_d
    iget-object v4, v1, Laiev;->b:Ljava/lang/Object;

    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    check-cast v4, Lbmc;

    iput-object v5, v4, Lbmc;->B:Landroid/widget/RemoteViews;

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
