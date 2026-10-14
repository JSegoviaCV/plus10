.class public final Lsaq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsaq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsaq;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lsaq;->c(F)I

    move-result p1

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Lsgh;Ltbw;Lsyd;Lswl;Z)Landroid/graphics/Typeface;
    .locals 8

    invoke-interface {p2}, Lsgh;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lsgh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lsgh;->A()Z

    move-result v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    invoke-interface {p2}, Lsgh;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsgh;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lsgh;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lsgh;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v1, 0x384

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x320

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2bc

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x258

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1f4

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x12c

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xc8

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x64

    :goto_0
    invoke-static {p1, v1}, La;->az(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-interface {p2}, Lsgh;->s()Z

    move-result p1

    new-instance v0, Lsao;

    invoke-direct {v0, v5, v6, p1}, Lsao;-><init>(Ljava/lang/String;IZ)V

    if-eqz p6, :cond_2

    invoke-static {p0, p3, p2, v5, v6}, Lsaq;->f(Landroid/content/Context;Ltbw;Lsgh;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lsaq;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/concurrent/FutureTask;

    if-nez p6, :cond_3

    new-instance p6, Ljava/util/concurrent/FutureTask;

    new-instance v1, Llbu;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Llbu;-><init>(Landroid/content/Context;Ltbw;Lsgh;Ljava/lang/String;II)V

    invoke-direct {p6, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {p6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    sget-object p1, Lbcov;->a:Lbcov;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object p2, Lbcmy;->u:Lbcmy;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqnq;->instance:Laqzm;

    check-cast p3, Lbcov;

    iget p2, p2, Lbcmy;->E:I

    iput p2, p3, Lbcov;->d:I

    iget p2, p3, Lbcov;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lbcov;->b:I

    sget-object p2, Lbcor;->a:Lbcor;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbcor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p3, Lbcor;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p3, Lbcor;->b:I

    iput-object v5, p3, Lbcor;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbcor;

    iget p6, p3, Lbcor;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p3, Lbcor;->b:I

    iput v6, p3, Lbcor;->e:I

    invoke-interface {v4}, Lsgh;->s()Z

    move-result p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p6, p2, Laqze;->instance:Laqzm;

    check-cast p6, Lbcor;

    iget v0, p6, Lbcor;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p6, Lbcor;->b:I

    iput-boolean p3, p6, Lbcor;->f:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqnq;->instance:Laqzm;

    check-cast p3, Lbcov;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbcov;->n:Lbcor;

    iget p2, p3, Lbcov;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p3, Lbcov;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbcov;

    move-object p3, p5

    const-string p5, "Font fetching future task failed."

    const/4 p1, 0x0

    new-array p6, p1, [Ljava/lang/Object;

    move-object p1, p4

    move-object p4, p0

    invoke-interface/range {p1 .. p6}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x190

    goto :goto_0

    :cond_2
    const/16 v0, 0x2bc

    :cond_3
    :goto_0
    invoke-static {p0, v0}, La;->az(Landroid/content/res/Resources;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ltbw;Lsgh;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-interface {p2}, Lsgh;->s()Z

    invoke-interface {p1, p0, p3, p4}, Ltbw;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lsgh;->s()Z

    move-result p0

    invoke-static {p3, p4, p0}, La;->aB(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)I
    .locals 3

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static h(I)Landroid/text/Layout$Alignment;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static i(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static j(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;I)Ljava/lang/CharSequence;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p15

    if-nez v8, :cond_0

    goto/16 :goto_34

    :cond_0
    new-instance v0, Ltpu;

    invoke-direct {v0, v6}, Ltpu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, Lsfo;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v12, 0x0

    if-eqz p9, :cond_1

    sget-boolean v1, Lrow;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v11, v12, v2}, Lbvr;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    invoke-interface {v8}, Lsfo;->l()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lsfo;->i()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lsfo;->k()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lsfo;->h()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lsfo;->j()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lsfo;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    move-object/from16 v13, p0

    invoke-static {v13, v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v13, v1}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->preFetchLithoText(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v13, v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v13, v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v13, v1}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->setConversionContext(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move v15, v12

    :goto_2
    invoke-interface {v8}, Lsfo;->i()I

    move-result v1

    if-ge v15, v1, :cond_6

    invoke-interface {v8, v15}, Lsfo;->n(I)Lsfq;

    move-result-object v1

    invoke-interface {v1}, Lsfq;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lsfq;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v4, v3, Lswl;->x:Lsxz;

    move-object v3, v0

    new-instance v0, Lsaa;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lsaa;-><init>(Lsfq;Lsvw;Ltpu;Lsxz;Lswl;)V

    invoke-interface {v1}, Lsfq;->h()I

    move-result v2

    invoke-interface {v1}, Lsfq;->l()Z

    move-result v4

    invoke-interface {v1}, Lsfq;->g()I

    move-result v1

    invoke-static {v13, v0, v2, v4, v1}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_6
    move v15, v12

    :goto_5
    invoke-interface {v8}, Lsfo;->l()I

    move-result v0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v3, 0x2

    if-ge v15, v0, :cond_1a

    invoke-interface {v8, v15}, Lsfo;->r(I)Lsgh;

    move-result-object v4

    invoke-interface {v4}, Lsgh;->k()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v4}, Lsgh;->k()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Lsgh;->m()I

    move-result v5

    invoke-interface {v4}, Lsgh;->x()Z

    move-result v2

    invoke-interface {v4}, Lsgh;->l()I

    move-result v1

    invoke-static {v13, v0, v5, v2, v1}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_7
    invoke-interface {v4}, Lsgh;->h()F

    move-result v0

    cmpl-float v0, v0, v21

    if-nez v0, :cond_8

    if-eqz v10, :cond_b

    :cond_8
    if-nez v10, :cond_9

    invoke-interface {v4}, Lsgh;->h()F

    move-result v0

    goto :goto_6

    :cond_9
    int-to-float v0, v10

    :goto_6
    invoke-interface {v4}, Lsgh;->C()I

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v0, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v4}, Lsgh;->m()I

    move-result v0

    invoke-interface {v4}, Lsgh;->x()Z

    move-result v2

    invoke-interface {v4}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v1, v0, v2, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_b
    invoke-interface {v4}, Lsgh;->j()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lsak;

    invoke-interface {v4}, Lsgh;->j()I

    move-result v1

    invoke-interface {v4}, Lsgh;->g()F

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5, v6}, Lsak;-><init>(IFLandroid/graphics/RectF;Lsyd;)V

    invoke-interface {v4}, Lsgh;->m()I

    move-result v1

    invoke-interface {v4}, Lsgh;->x()Z

    move-result v2

    invoke-interface {v4}, Lsgh;->l()I

    move-result v3

    invoke-static {v13, v0, v1, v2, v3}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Lsgh;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Lsgh;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v5, v6

    move-object v2, v7

    const/16 p9, 0x2

    move-object/from16 v6, p0

    move-object/from16 v4, p4

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lsaq;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsgh;Ltbw;Lsyd;Lswl;Z)Landroid/graphics/Typeface;

    move-result-object v12

    move-object v7, v3

    new-instance v1, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v1, v0, v12}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-interface {v7}, Lsgh;->m()I

    move-result v0

    invoke-interface {v7}, Lsgh;->x()Z

    move-result v3

    invoke-interface {v7}, Lsgh;->l()I

    move-result v4

    invoke-static {v13, v1, v0, v3, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_d

    :cond_d
    move-object v2, v7

    const/16 p9, 0x2

    move-object v7, v4

    invoke-interface {v7}, Lsgh;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Lsgh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lsaq;->b(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v12, Lsap;

    invoke-direct {v12, v4, v0}, Lsap;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lsaq;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    :try_start_1
    new-instance v1, Lsan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    move-object/from16 v24, v5

    move-object/from16 p3, v7

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lsan;-><init>(Ltbw;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v25, v5

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_c

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v4

    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, p0

    move-object v7, v1

    move-object/from16 v1, p5

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    move-object v4, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v2, Lbcmy;->u:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    sget-object v2, Lbcor;->a:Lbcor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbcor;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lbcor;->b:I

    iput-object v1, v3, Lbcor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbcov;->n:Lbcor;

    iget v2, v3, Lbcov;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcov;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object v7, v1

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v24

    :goto_b
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v2, v7, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v2, v0, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v25, v2

    move-object/from16 p3, v7

    :goto_e
    invoke-interface/range {p3 .. p3}, Lsgh;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    move/from16 v4, p9

    if-eq v0, v4, :cond_10

    if-eq v0, v2, :cond_10

    goto :goto_f

    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v5

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v6

    invoke-static {v13, v0, v4, v5, v6}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_f
    invoke-interface/range {p3 .. p3}, Lsgh;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    if-eq v0, v2, :cond_11

    goto :goto_10

    :cond_11
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v0, v2, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_10
    invoke-interface/range {p3 .. p3}, Lsgh;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_12

    goto :goto_11

    :cond_12
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v0, v2, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_11

    :cond_13
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v0, v2, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_11
    invoke-interface/range {p3 .. p3}, Lsgh;->z()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p3 .. p3}, Lsgh;->p()Lsgi;

    move-result-object v7

    invoke-interface {v7}, Lsgi;->f()[I

    move-result-object v12

    array-length v2, v12

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_18

    aget v5, v12, v4

    invoke-static {v5}, Lrpa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v6, Lbcmy;->s:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    move/from16 v17, v2

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v2, Lbcov;->d:I

    iget v6, v2, Lbcov;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lbcov;->b:I

    invoke-virtual {v0, v5}, Laqnq;->c(I)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    invoke-interface {v1, v0, v3, v2, v5}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    move/from16 v19, v4

    move-object/from16 v18, v7

    goto/16 :goto_17

    :cond_14
    move/from16 v17, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    if-nez v6, :cond_15

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v6, Lbcmy;->q:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v2, Lbcov;->d:I

    iget v6, v2, Lbcov;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lbcov;->b:I

    invoke-virtual {v0, v5}, Laqnq;->c(I)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    invoke-interface {v1, v0, v3, v2, v5}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_15
    invoke-interface {v7, v5}, Lsgi;->d(I)Laoxh;

    move-result-object v2

    move-object/from16 v18, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_5
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltbd;

    move-object/from16 v19, v1

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Larbf;

    invoke-static {v0, v1}, Lrmq;->t(Ljava/nio/ByteBuffer;Larbf;)Lcom/google/protobuf/MessageLite;

    invoke-interface/range {v19 .. v19}, Ltbd;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v1
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v19, v2

    :try_start_6
    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v3

    invoke-static {v13, v0, v1, v2, v3}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move/from16 v19, v4

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_16
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v23, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v22, v6

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v19, v2

    :goto_15
    sget-object v1, Lbcov;->a:Lbcov;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbcmy;->s:Lbcmy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {v1, v5}, Laqnq;->c(I)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbcov;

    move-object v1, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    move v3, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move-object/from16 v22, v1

    move/from16 v20, v3

    move-object/from16 v23, v19

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move/from16 v19, v4

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    goto/16 :goto_14

    :cond_17
    move/from16 v19, v4

    :goto_17
    add-int/lit8 v4, v19, 0x1

    move/from16 v10, p15

    move/from16 v2, v17

    move-object/from16 v7, v18

    goto/16 :goto_12

    :cond_18
    invoke-interface/range {p3 .. p3}, Lsgh;->i()F

    move-result v0

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_19

    new-instance v0, Ltdb;

    invoke-interface/range {p3 .. p3}, Lsgh;->i()F

    move-result v2

    invoke-direct {v0, v2}, Ltdb;-><init>(F)V

    invoke-interface/range {p3 .. p3}, Lsgh;->m()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsgh;->x()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Lsgh;->l()I

    move-result v5

    invoke-static {v13, v0, v2, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p15

    move-object v6, v1

    move-object/from16 v7, v25

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v3, p0

    move-object v1, v6

    move-object/from16 v25, v7

    const/4 v2, 0x1

    const/16 v24, 0x0

    const/4 v0, 0x0

    :goto_18
    invoke-interface {v8}, Lsfo;->j()I

    move-result v4

    if-ge v0, v4, :cond_1e

    invoke-interface {v8, v0}, Lsfo;->o(I)Lsfr;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lsfr;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v5

    sget-object v6, Lska;->S:Lroz;

    invoke-interface {v5, v6}, Lsgk;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v5

    invoke-interface {v5, v6}, Lsgk;->a(Lroz;)Lrpc;

    move-result-object v5

    check-cast v5, Lska;

    new-instance v6, Landroid/graphics/RectF;

    invoke-interface {v5}, Lska;->i()F

    move-result v7

    invoke-static {v7, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-interface {v5}, Lska;->k()F

    move-result v10

    invoke-static {v10, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-interface {v5}, Lska;->j()F

    move-result v12

    invoke-static {v12, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-interface {v5}, Lska;->h()F

    move-result v15

    invoke-static {v15, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v15

    invoke-direct {v6, v7, v10, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lsak;

    invoke-interface {v5}, Lska;->l()I

    move-result v10

    invoke-interface {v5}, Lska;->g()F

    move-result v12

    invoke-static {v12, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-direct {v7, v10, v12, v6, v1}, Lsak;-><init>(IFLandroid/graphics/RectF;Lsyd;)V

    invoke-interface {v5}, Lska;->n()I

    move-result v6

    invoke-interface {v5}, Lska;->m()I

    move-result v5

    invoke-static {v13, v7, v6, v2, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1b
    if-eqz p10, :cond_1c

    invoke-interface {v4}, Lsfr;->h()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v5

    sget-object v6, Lskd;->T:Lroz;

    invoke-interface {v5, v6}, Lsgk;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v5

    invoke-interface {v5, v6}, Lsgk;->a(Lroz;)Lrpc;

    move-result-object v5

    check-cast v5, Lskd;

    invoke-static/range {v25 .. v25}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v6

    new-instance v7, Lsal;

    invoke-interface {v5}, Lskd;->h()F

    move-result v10

    invoke-static {v10, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-interface {v5}, Lskd;->g()F

    move-result v5

    invoke-static {v5, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v7, v6, v10, v5}, Lsal;-><init>(ZFF)V

    const/4 v5, 0x0

    invoke-static {v13, v7, v5, v5, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1c
    if-eqz p11, :cond_1d

    invoke-interface {v4}, Lsfr;->h()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v5

    sget-object v6, Lsnk;->ah:Lroz;

    invoke-interface {v5, v6}, Lsgk;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Lsfr;->g()Lsgk;

    move-result-object v4

    invoke-interface {v4, v6}, Lsgk;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsnk;

    new-instance v5, Lsar;

    invoke-interface {v4}, Lsnk;->g()F

    move-result v6

    invoke-interface {v4}, Lsnk;->h()F

    move-result v4

    invoke-direct {v5, v6, v4}, Lsar;-><init>(FF)V

    const/4 v4, 0x0

    invoke-static {v13, v5, v4, v4, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    invoke-interface {v8}, Lsfo;->k()I

    move-result v4

    if-ge v0, v4, :cond_21

    invoke-interface {v8, v0}, Lsfo;->q(I)Lsgg;

    move-result-object v4

    invoke-interface {v4}, Lsgg;->k()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Lsgg;->i()Lsge;

    move-result-object v5

    invoke-interface {v5}, Lsge;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    invoke-interface {v4}, Lsgg;->h()I

    move-result v5

    invoke-interface {v4}, Lsgg;->g()I

    move-result v6

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    array-length v6, v5

    const/16 v7, 0x14

    if-lez v6, :cond_1f

    new-instance v6, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_1a

    :cond_1f
    new-instance v6, Landroid/text/style/BulletSpan;

    invoke-direct {v6, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    :goto_1a
    invoke-interface {v4}, Lsgg;->h()I

    move-result v5

    invoke-interface {v4}, Lsgg;->j()Z

    move-result v7

    invoke-interface {v4}, Lsgg;->g()I

    move-result v4

    invoke-static {v13, v6, v5, v7, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v8}, Lsfo;->h()I

    move-result v4

    if-ge v0, v4, :cond_41

    invoke-interface {v8, v0}, Lsfo;->m(I)Lsfn;

    move-result-object v4

    invoke-interface {v4}, Lsfn;->j()Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p14

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v5, :cond_23

    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_22
    if-ne v2, v5, :cond_23

    move-object/from16 v19, p13

    goto :goto_1c

    :cond_23
    move-object/from16 v19, v24

    :goto_1c
    if-eqz v9, :cond_40

    sget-object v5, Lsxg;->a:Lsxg;

    if-ne v9, v5, :cond_24

    goto/16 :goto_32

    :cond_24
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v4}, Lsfn;->h()I

    move-result v6

    invoke-interface {v4}, Lsfn;->g()I

    move-result v10

    if-nez v10, :cond_25

    sget-object v4, Lbcmy;->u:Lbcmy;

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    invoke-interface {v1, v4, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move v1, v12

    :goto_1e
    move-object v2, v13

    move-object v4, v14

    goto/16 :goto_33

    :cond_25
    const/4 v12, 0x0

    invoke-interface {v4}, Lsfn;->k()Z

    move-result v15

    if-nez v15, :cond_26

    sget-object v4, Lbcmy;->p:Lbcmy;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "Element missing in AttachmentRun"

    invoke-interface {v1, v4, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    invoke-interface {v4}, Lsfn;->i()Lsjb;

    move-result-object v15

    invoke-interface {v15}, Lsjb;->n()Z

    move-result v16

    if-nez v16, :cond_27

    sget-object v4, Lbcmy;->p:Lbcmy;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun contains element with no type"

    invoke-interface {v1, v4, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    invoke-interface {v15}, Lsjb;->j()Lsne;

    move-result-object v2

    sget-object v12, Lsks;->V:Lroz;

    invoke-interface {v2, v12}, Lsne;->b(Lroz;)Z

    move-result v17

    if-nez v17, :cond_28

    sget-object v2, Lbcmy;->o:Lbcmy;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Attachment run doesn\'t contain ImageType extension"

    invoke-interface {v1, v2, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    move/from16 v20, v0

    move-object v9, v1

    move v1, v4

    move-object/from16 p4, v11

    goto :goto_1e

    :cond_28
    move-object/from16 p4, v4

    const/4 v4, 0x0

    invoke-interface {v2, v12}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v2

    check-cast v2, Lsks;

    invoke-interface/range {p4 .. p4}, Lsfn;->l()I

    move-result v12

    invoke-interface {v2}, Lsks;->p()Z

    move-result v16

    if-nez v16, :cond_29

    sget-object v2, Lbcmy;->p:Lbcmy;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Image of ImageType missing in Attachment"

    invoke-interface {v1, v2, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    move-object/from16 v16, v11

    invoke-interface {v2}, Lsks;->m()Lskk;

    move-result-object v11

    invoke-interface {v15}, Lsjb;->m()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-interface {v15}, Lsjb;->i()Lslt;

    move-result-object v15

    goto :goto_20

    :cond_2a
    new-instance v15, Lseh;

    new-instance v4, Laqgb;

    invoke-direct {v4}, Laqgb;-><init>()V

    invoke-direct {v15, v4}, Lseh;-><init>(Laqgb;)V

    :goto_20
    sget-object v4, Lslo;->aa:Lroz;

    invoke-interface {v15, v4}, Lslt;->b(Lroz;)Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v15, v4}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lslo;

    goto :goto_21

    :cond_2b
    new-instance v4, Lsee;

    new-instance v15, Lbeno;

    invoke-direct {v15}, Lbeno;-><init>()V

    invoke-direct {v4, v15}, Lsee;-><init>(Lbeno;)V

    :goto_21
    invoke-interface {v4}, Lslo;->G()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v4}, Lslo;->s()Lsir;

    move-result-object v15

    goto :goto_22

    :cond_2c
    move-object/from16 v15, v24

    :goto_22
    invoke-interface {v4}, Lslo;->y()Z

    move-result v18

    if-eqz v18, :cond_2d

    invoke-interface {v4}, Lslo;->n()Lsir;

    move-result-object v18

    goto :goto_23

    :cond_2d
    move-object/from16 v18, v24

    :goto_23
    move/from16 v20, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v15, :cond_2e

    invoke-interface {v15}, Lsir;->j()I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    invoke-interface {v15}, Lsir;->g()F

    move-result v1

    cmpl-float v1, v1, v21

    if-lez v1, :cond_2f

    invoke-interface {v15}, Lsir;->g()F

    move-result v1

    invoke-static {v1, v0}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_24

    :cond_2e
    move-object/from16 p4, v2

    :cond_2f
    move/from16 v1, v22

    :goto_24
    if-gtz v1, :cond_30

    invoke-static {v13, v6}, La;->aA(Landroid/text/SpannableString;I)I

    move-result v1

    if-gtz v1, :cond_30

    move v15, v5

    goto :goto_25

    :cond_30
    move v15, v1

    :goto_25
    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lqew;->v(Lsir;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_26

    :cond_31
    invoke-interface/range {v18 .. v18}, Lsir;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    goto :goto_27

    :cond_32
    invoke-interface/range {v18 .. v18}, Lsir;->g()F

    move-result v0

    int-to-float v1, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_34

    goto :goto_27

    :cond_33
    const/4 v2, 0x2

    invoke-interface/range {v18 .. v18}, Lsir;->g()F

    move-result v1

    invoke-static {v1, v0}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_34
    move/from16 v27, v0

    goto :goto_28

    :cond_35
    :goto_26
    const/4 v2, 0x2

    :goto_27
    move/from16 v27, v15

    :goto_28
    if-ltz v15, :cond_3f

    if-gez v27, :cond_36

    goto/16 :goto_31

    :cond_36
    invoke-interface {v4}, Lslo;->z()Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v26, v15

    invoke-static/range {v26 .. v31}, Lsab;->a(IIIIII)Lsab;

    move-result-object v0

    goto :goto_2e

    :cond_37
    move/from16 v26, v15

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-interface {v4}, Lslo;->j()Lsiq;

    move-result-object v1

    invoke-interface {v1}, Lsiq;->k()Lsir;

    move-result-object v4

    invoke-static {v0, v4}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v4

    invoke-interface {v1}, Lsiq;->n()Lsir;

    move-result-object v5

    invoke-static {v0, v5}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v29

    invoke-interface {v1}, Lsiq;->l()Lsir;

    move-result-object v5

    invoke-static {v0, v5}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v5

    invoke-interface {v1}, Lsiq;->h()Lsir;

    move-result-object v15

    invoke-static {v0, v15}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v31

    invoke-interface {v1}, Lsiq;->m()Lsir;

    move-result-object v15

    invoke-static {v0, v15}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v15

    invoke-interface {v1}, Lsiq;->i()Lsir;

    move-result-object v1

    invoke-static {v0, v1}, Lqew;->s(Landroid/util/DisplayMetrics;Lsir;)I

    move-result v0

    if-gez v15, :cond_39

    if-ltz v0, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    move/from16 v28, v4

    move/from16 v30, v5

    goto :goto_2d

    :cond_39
    :goto_2a
    invoke-static/range {v25 .. v25}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-gez v15, :cond_3a

    goto :goto_2b

    :cond_3a
    move v5, v15

    :goto_2b
    if-ltz v0, :cond_38

    move v4, v0

    goto :goto_29

    :cond_3b
    if-gez v15, :cond_3c

    goto :goto_2c

    :cond_3c
    move v4, v15

    :goto_2c
    if-ltz v0, :cond_38

    move/from16 v30, v0

    move/from16 v28, v4

    :goto_2d
    invoke-static/range {v26 .. v31}, Lsab;->a(IIIIII)Lsab;

    move-result-object v0

    :goto_2e
    invoke-interface/range {p4 .. p4}, Lsks;->n()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {p4 .. p4}, Lsks;->k()Lskk;

    move-result-object v1

    goto :goto_2f

    :cond_3d
    move-object/from16 v1, v24

    :goto_2f
    invoke-interface/range {p4 .. p4}, Lsks;->o()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface/range {p4 .. p4}, Lsks;->l()Lskk;

    move-result-object v4

    move-object v2, v13

    move-object v13, v4

    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move v0, v10

    move v5, v12

    move-object/from16 p4, v16

    move/from16 v15, v26

    move/from16 v16, v27

    move-object/from16 v10, p1

    move-object v12, v1

    move-object v4, v14

    const/4 v1, 0x0

    move-object/from16 v14, p8

    goto :goto_30

    :cond_3e
    move-object v2, v13

    move-object/from16 v13, v24

    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move v0, v10

    move v5, v12

    move-object v4, v14

    move-object/from16 p4, v16

    move/from16 v15, v26

    move/from16 v16, v27

    move-object/from16 v10, p1

    move-object/from16 v14, p8

    move-object v12, v1

    const/4 v1, 0x0

    :goto_30
    invoke-interface/range {v9 .. v20}, Lsxg;->b(Landroid/content/Context;Lskk;Lskk;Lskk;Lcf;IILsab;Lsyd;Lsxd;I)V

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    new-instance v11, Lrzz;

    invoke-direct {v11, v10, v5}, Lrzz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x1

    invoke-static {v2, v11, v6, v5, v0}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_33

    :cond_3f
    :goto_31
    move-object/from16 v9, p5

    move-object v2, v13

    move-object v4, v14

    move-object/from16 p4, v16

    const/4 v1, 0x0

    sget-object v0, Lbcmy;->o:Lbcmy;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    invoke-interface {v9, v0, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :cond_40
    :goto_32
    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    sget-object v0, Lbcmy;->t:Lbcmy;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Has attachmentRuns but drawableRequester is missing."

    invoke-interface {v9, v0, v3, v6, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_33
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v11, p4

    move-object v13, v2

    move-object v14, v4

    move-object v1, v9

    const/4 v2, 0x1

    move-object/from16 v9, p7

    goto/16 :goto_1b

    :cond_41
    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    invoke-interface {v8}, Lsfo;->y()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Lsfo;->p()Lsfw;

    move-result-object v0

    invoke-interface {v0}, Lsfw;->g()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_42

    invoke-interface {v8}, Lsfo;->p()Lsfw;

    move-result-object v0

    invoke-interface {v0}, Lsfw;->g()F

    move-result v0

    const/4 v6, 0x2

    invoke-static {v6, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v3, Lsac;

    invoke-direct {v3, v0}, Lsac;-><init>(F)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v5, v0}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_42
    return-object v2

    :cond_43
    :goto_34
    const-string v0, ""

    return-object v0
.end method

.method public static k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-static/range {v1 .. v16}, Lsaq;->j(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
