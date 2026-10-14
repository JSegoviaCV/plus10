.class public final Ltwr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/CharSequence;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ltbw;

.field private final f:Ltvn;

.field private final g:I

.field private final h:Landroid/content/res/Resources;

.field private final i:Ltuh;

.field private final j:Ljava/util/Map;

.field private final k:Landroid/text/TextPaint;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;

.field private final n:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwr;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u00a0"

    aput-object v2, v0, v1

    sput-object v0, Ltwr;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltbw;Ltvn;Ltuh;Lprj;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwr;->d:Landroid/content/Context;

    iput-object p2, p0, Ltwr;->e:Ltbw;

    iput-object p3, p0, Ltwr;->f:Ltvn;

    iput-object p4, p0, Ltwr;->i:Ltuh;

    iput-object p5, p0, Ltwr;->n:Lprj;

    iput-object p6, p0, Ltwr;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ltwr;->h:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    iput p2, p0, Ltwr;->g:I

    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Ltwr;->k:Landroid/text/TextPaint;

    sget-object p4, Ltwl;->b:[I

    invoke-virtual {p1, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, -0x1

    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Ltwl;->a:[I

    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltwr;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltwr;->l:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ltwr;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    :cond_2
    iput-object v2, p0, Ltwr;->m:Landroid/content/res/ColorStateList;

    :cond_3
    :goto_1
    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    invoke-virtual {p1, p5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_2
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, p5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_a

    iget-object p2, p0, Ltwr;->k:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p1, p3, p6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    if-eq p5, p3, :cond_9

    const/4 p3, 0x2

    if-eq p5, p3, :cond_8

    if-eq p5, p4, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    sget-object p3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lbdjp;Ltwd;I)Landroid/text/Layout;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lbdjq;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbdjq;->I()Lbdch;

    move-result-object v2

    invoke-static {v2, v9}, Lszb;->a(Lbdch;Ljava/util/Set;)Lbdch;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbdch;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdcg;->a:Lbdch;

    :goto_0
    move-object v3, v2

    iget-object v2, v0, Ltwr;->d:Landroid/content/Context;

    iget-object v4, v0, Ltwr;->i:Ltuh;

    iget-object v5, v0, Ltwr;->e:Ltbw;

    iget-object v6, v0, Ltwr;->f:Ltvn;

    iget-object v7, v0, Ltwr;->j:Ljava/util/Map;

    iget-object v8, v0, Ltwr;->n:Lprj;

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Ltwq;->a(Landroid/content/Context;Lbdch;Ltuh;Ltbw;Ltvn;Ljava/util/Map;Ltwd;Lprj;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_1

    iget-object v10, v0, Ltwr;->k:Landroid/text/TextPaint;

    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    int-to-float v12, v7

    cmpg-float v12, v10, v12

    if-gez v12, :cond_1

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    :cond_1
    move v13, v7

    invoke-virtual/range {v19 .. v19}, Lbdch;->ab()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-virtual/range {v19 .. v19}, Lbdch;->ai()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    iget v12, v0, Ltwr;->g:I

    if-ne v12, v10, :cond_3

    sget-object v14, Lboz;->d:Lbot;

    goto :goto_2

    :cond_3
    sget-object v14, Lboz;->c:Lbot;

    :goto_2
    if-eq v12, v10, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v14, v11, v15}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result v14

    add-int/lit8 v7, v7, -0x1

    const/4 v15, 0x2

    if-eq v7, v10, :cond_7

    if-eq v7, v15, :cond_6

    const/4 v10, 0x3

    if-eq v7, v10, :cond_5

    if-ne v14, v12, :cond_8

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object v14, v7

    goto :goto_6

    :cond_6
    if-eqz v14, :cond_8

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_9

    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_4

    :goto_6
    const/16 v7, 0x8

    invoke-virtual {v1, v7, v15}, Lrpe;->aL(II)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v11

    iget-wide v10, v1, Lbdjq;->c:J

    sget-boolean v12, Lbdjq;->a:Z

    const/4 v15, 0x1

    if-eq v15, v12, :cond_a

    const-wide/16 v20, 0x10

    goto :goto_7

    :cond_a
    const-wide/16 v20, 0xc

    :goto_7
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v20

    invoke-static {v10, v11, v2, v3}, Lrpe;->aq(JJ)I

    move-result v12

    move v2, v12

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v7, v11

    const v2, 0x7fffffff

    :goto_8
    const/16 v20, 0x0

    const v12, 0x7fffffff

    if-ge v2, v12, :cond_f

    invoke-virtual {v1}, Lbdjq;->H()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Lbdjq;->h:Lbdch;

    if-nez v10, :cond_d

    invoke-virtual {v1}, Lbdjq;->H()Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lbdch;

    sget-boolean v11, Lbdjq;->a:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_c

    const/16 v11, 0x14

    goto :goto_9

    :cond_c
    const/16 v11, 0x20

    :goto_9
    sget-object v3, Lbdch;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v11, v3}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v10, v3}, Lbdch;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v10, v1, Lbdjq;->h:Lbdch;

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    :goto_a
    iget-object v3, v1, Lbdjq;->h:Lbdch;

    if-nez v3, :cond_e

    sget-object v3, Lbdcg;->a:Lbdch;

    goto :goto_b

    :cond_e
    iget-object v3, v1, Lbdjq;->h:Lbdch;

    :goto_b
    invoke-virtual {v3}, Lbdch;->ad()Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v24, v15

    const v17, 0x7fffffff

    goto :goto_c

    :cond_f
    const/4 v15, 0x1

    move-object/from16 v3, v20

    :cond_10
    const v17, 0x7fffffff

    const/16 v24, 0x0

    :goto_c
    iget-object v12, v0, Ltwr;->k:Landroid/text/TextPaint;

    invoke-static {v7, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, v10, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v11, v13, :cond_11

    move-object/from16 v17, v10

    new-instance v10, Landroid/text/BoringLayout;

    const/16 v16, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v19 .. v19}, Lbdch;->aa()Z

    move-result v18

    move/from16 v25, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move v1, v11

    move-object v11, v7

    move v7, v1

    const/4 v1, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    goto :goto_e

    :cond_11
    move-object v11, v7

    move/from16 v10, v17

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-static {v11, v1, v15, v12, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, Lbdch;->aa()Z

    move-result v1

    invoke-virtual {v15, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lbdch;->ae()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual/range {v19 .. v19}, Lbdch;->ah()I

    move-result v15

    invoke-static {v15}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    goto :goto_d

    :cond_12
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_d
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual/range {v19 .. v19}, Lbdch;->ag()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v19 .. v19}, Lbdch;->O()F

    move-result v1

    iget-object v15, v0, Ltwr;->h:Landroid/content/res/Resources;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v1, v15}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_13
    if-ge v2, v10, :cond_14

    if-nez v24, :cond_14

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_14
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v10

    :goto_e
    if-eqz v24, :cond_1b

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lbdjq;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v9}, Lszb;->a(Lbdch;Ljava/util/Set;)Lbdch;

    move-result-object v20

    :cond_15
    move-object/from16 v7, p2

    move/from16 v17, v2

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    const/16 v11, 0x20

    const/4 v15, 0x0

    invoke-static/range {v1 .. v9}, Ltwq;->a(Landroid/content/Context;Lbdch;Ltuh;Ltbw;Ltvn;Ljava/util/Map;Ltwd;Lprj;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Ltww;

    invoke-direct {v1}, Ltww;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v3, v1, v15, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    move-object v1, v3

    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v1, v11, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_17

    sget-object v4, Ltwr;->b:[Ljava/lang/String;

    sget-object v5, Ltwr;->c:[Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v3, v15, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v4, v3

    if-lez v4, :cond_18

    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_10

    :cond_18
    const/4 v5, 0x1

    move-object v4, v12

    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v4, v17, -0x1

    if-eq v14, v2, :cond_19

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    :cond_19
    invoke-virtual {v10, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3, v15, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/CharSequence;

    aput-object v2, v4, v15

    aput-object v1, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-static {v3, v1, v2}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3, v1, v2}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v3, v1, v2}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v2, Landroid/text/style/UnderlineSpan;

    invoke-static {v3, v1, v2}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v3, v15, v1, v12, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lbdch;->aa()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lbdch;->ae()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lbdch;->ah()I

    move-result v2

    invoke-static {v2}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    goto :goto_11

    :cond_1a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_11
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    :cond_1b
    return-object v10
.end method
