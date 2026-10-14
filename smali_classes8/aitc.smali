.class public final synthetic Laitc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static A(ILvkb;)Lvjw;
    .locals 2

    invoke-static {}, Lvjw;->d()Laaqe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaqe;->f(Z)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Laaqe;->d:Ljava/lang/Object;

    :cond_0
    if-lez p0, :cond_1

    invoke-virtual {v0, p0}, Laaqe;->e(I)V

    :cond_1
    invoke-virtual {v0}, Laaqe;->d()Lvjw;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static C(Lbcyr;)Lrbk;
    .locals 6

    iget v0, p0, Lbcyr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_3

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    :cond_3
    :goto_0
    if-eqz v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lamhk;

    invoke-direct {v1, p0, v0, v4}, Lamhk;-><init>(Lbcyr;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbcyr;->c:Ljava/lang/Object;

    check-cast v0, Lbcyi;

    goto :goto_1

    :cond_5
    sget-object v0, Lbcyi;->a:Lbcyi;

    :goto_1
    iget-object v0, v0, Lbcyi;->b:Ljava/lang/String;

    invoke-static {v0}, Laitc;->D(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v2, Lamhk;

    invoke-direct {v2, p0, v0, v1}, Lamhk;-><init>(Lbcyr;Ljava/text/NumberFormat;I)V

    return-object v2

    :cond_6
    invoke-static {}, Laitc;->E()Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lamhk;

    invoke-direct {v1, p0, v0, v2}, Lamhk;-><init>(Lbcyr;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_7
    new-instance v0, Lamhb;

    invoke-direct {v0, p0, v4}, Lamhb;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method static D(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 1

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method static E()Ljava/text/NumberFormat;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040af6

    invoke-static {p0, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static G(Lqyt;Laoxh;)Lj$/util/Optional;
    .locals 5

    invoke-virtual {p0}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lamhd;

    invoke-direct {v1, v0, p1}, Lamhd;-><init>(Landroid/content/Context;Laoxh;)V

    new-instance p1, Lamhe;

    invoke-direct {p1, v1}, Lamhe;-><init>(Lamhd;)V

    new-instance v1, Lrdi;

    invoke-direct {v1, v0}, Lrdi;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lrdd;->c:Lrdf;

    new-instance p1, Lbdtg;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Lbdtg;-><init>([B[B)V

    const/4 v2, 0x1

    iput v2, p1, Lbdtg;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p1, Lbdtg;->a:Z

    iput-object p1, v1, Lrdd;->e:Lbdtg;

    iget-object p1, v1, Lrdd;->a:Lrdj;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07166e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p1, Lrdj;->a:F

    const v3, 0x7f040a78

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lrdj;->e:I

    const v3, 0x7f040ad4

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lrdj;->d:I

    iput-boolean v2, p1, Lrdj;->g:Z

    iget-object v0, v1, Lrdi;->g:Lroi;

    invoke-virtual {v0, p1}, Lroi;->b(Lrdj;)V

    const-string p1, "touch_card_behavior"

    invoke-virtual {p0, v1, p1}, Lqyt;->s(Lrad;Ljava/lang/String;)V

    iget-object p0, v1, Lrdi;->g:Lroi;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lqyt;Laoxh;Z)V
    .locals 4

    invoke-virtual {p0}, Lqyt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrdn;

    invoke-direct {v1, v0}, Lrdn;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lrdn;->a:Landroid/graphics/Paint;

    const v3, 0x7f040a78

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    iput v0, v1, Lrdn;->c:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, v1, Lrdn;->b:F

    :cond_1
    const-string p2, "dot_follow"

    invoke-virtual {p0, v1, p2}, Lqyt;->s(Lrad;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Laitc;->G(Lqyt;Laoxh;)Lj$/util/Optional;

    new-instance p1, Lrct;

    invoke-direct {p1}, Lrct;-><init>()V

    invoke-virtual {p0, p1}, Lqyt;->v(Lrcw;)V

    return-void
.end method

.method public static I(Lbcyc;Landroid/content/Context;Lrbh;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p2, Lrbh;->d:F

    iget-object v1, p2, Lrbh;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    iput v0, p2, Lrbh;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lrbh;->c:I

    iget v0, p0, Lbcyc;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p0, p0, Lbcyc;->f:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    int-to-float p0, p0

    invoke-static {p1, p0}, Lram;->c(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    iget-object v0, p2, Lrbh;->g:Landroid/text/TextPaint;

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const p0, 0x7f040a78

    invoke-static {p1, p0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p0

    iget-object p2, p2, Lrbh;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Laitc;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public static J(Lqyt;)V
    .locals 4

    new-instance v0, Laeur;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeur;-><init>(I[B)V

    iget-object v3, p0, Lqzz;->C:Lqzy;

    invoke-static {v0}, Lqzz;->I(Laeur;)V

    iput-object v0, v3, Lqzy;->h:Laeur;

    new-instance v0, Laeur;

    invoke-direct {v0, v1, v2}, Laeur;-><init>(I[B)V

    invoke-static {v0}, Lqzz;->I(Laeur;)V

    iput-object v0, v3, Lqzy;->g:Laeur;

    new-instance v0, Laeur;

    invoke-direct {v0, v1, v2}, Laeur;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lqzz;->G(Laeur;)V

    new-instance v0, Laeur;

    invoke-direct {v0, v1, v2}, Laeur;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lqzz;->H(Laeur;)V

    return-void
.end method

.method public static K(Lrdl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrdl;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static L(Lree;Ljava/util/List;Lbcyt;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lree;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    iget v0, p2, Lbcyt;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lbcyt;->c:Ljava/lang/Object;

    check-cast v0, Lbcyj;

    iget-object v0, v0, Lbcyj;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-virtual {p0}, Lree;->a()I

    move-result v3

    if-ne v0, v3, :cond_c

    :cond_0
    iget v0, p2, Lbcyt;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p2, Lbcyt;->e:Ljava/lang/Object;

    check-cast v0, Lbcyj;

    goto :goto_0

    :cond_2
    sget-object v0, Lbcyj;->a:Lbcyj;

    :goto_0
    iget-object v0, v0, Lbcyj;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-virtual {p0}, Lree;->a()I

    move-result v4

    if-ne v0, v4, :cond_c

    sget-object v0, Lref;->c:Lref;

    iget-object v4, p2, Lbcyt;->f:Ljava/lang/String;

    iget-object v5, p0, Lree;->d:Lqun;

    const-string v6, "key"

    invoke-static {v0, v6}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lbcyt;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    sget-object p1, Lreb;->f:Lreb;

    new-instance v0, Lrej;

    invoke-direct {v0, p2, v1}, Lrej;-><init>(Lbcyt;I)V

    invoke-virtual {p0, p1, v0}, Lree;->g(Lreb;Lrea;)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x5

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    if-eqz v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_a

    if-eq v2, v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    iget-object v0, p2, Lbcyt;->c:Ljava/lang/Object;

    check-cast v0, Lbcyi;

    goto :goto_2

    :cond_9
    sget-object v0, Lbcyi;->a:Lbcyi;

    :goto_2
    iget-object v0, v0, Lbcyi;->b:Ljava/lang/String;

    invoke-static {v0}, Laitc;->D(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, Laitc;->E()Ljava/text/NumberFormat;

    move-result-object v0

    :goto_3
    sget-object v1, Lreb;->f:Lreb;

    new-instance v2, Lamgw;

    invoke-direct {v2, v0, p1}, Lamgw;-><init>(Ljava/text/NumberFormat;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lree;->g(Lreb;Lrea;)V

    :goto_4
    sget-object p1, Lreb;->g:Lreb;

    new-instance v0, Lrej;

    invoke-direct {v0, p2, v5}, Lrej;-><init>(Lbcyt;I)V

    invoke-virtual {p0, p1, v0}, Lree;->g(Lreb;Lrea;)V

    return v4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_5
    return v2
.end method

.method public static M(Lamgt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lamgt;->d(I)V

    return-void
.end method

.method public static N(Lamet;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    iget-object v1, p0, Lamet;->b:Ljava/lang/String;

    const-string v2, "BLOB_STORAGE."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lamet;->c:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_1
    iget-object p0, p0, Lamet;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-static {v3, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, p0, v5}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lrja;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ladhh;JLadin;Ljava/lang/Integer;)V
    .locals 11

    new-instance v0, Lalok;

    const/16 v6, 0xe

    invoke-direct {v0, v6}, Lalok;-><init>(I)V

    iget-object v2, p2, Ladhh;->a:Laoru;

    invoke-virtual {v2, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    new-instance v3, Lalok;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lalok;-><init>(I)V

    invoke-virtual {v0, v3}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxru;

    iget v2, v0, Laxru;->b:I

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    and-int/2addr v2, v9

    if-eqz v2, :cond_0

    iget-object v3, v0, Laxru;->d:Laufv;

    if-nez v3, :cond_0

    sget-object v3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Laxru;->e:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    move-object v3, v0

    new-instance v0, Lywq;

    const/4 v5, 0x6

    move-object v4, p1

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7, v10, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_d

    iget-object v0, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p2, Ladhh;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqr;

    iget-object v2, v0, Laxqr;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Laxqr;->d:Lashf;

    if-nez v2, :cond_5

    sget-object v2, Lashf;->a:Lashf;

    :cond_5
    iget v2, v2, Lashf;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_7

    iget-object v0, v0, Laxqr;->d:Lashf;

    if-nez v0, :cond_6

    sget-object v0, Lashf;->a:Lashf;

    :cond_6
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_8

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_0

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_0
    if-eqz v0, :cond_c

    iget v2, v0, Lashe;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_a

    iget-object v2, v0, Lashe;->j:Laufv;

    if-nez v2, :cond_9

    sget-object v2, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v10, v3

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    move-object v3, v0

    new-instance v0, Lywq;

    const/4 v5, 0x6

    move-object v4, p1

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7, v10, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Lakhk;

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-array v5, v9, [F

    const/4 v7, 0x0

    aput v3, v5, v7

    const/4 v3, 0x0

    aput v3, v5, v8

    const-string v3, "translationY"

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lvru;

    invoke-direct {v3, p1}, Lvru;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lakhk;->E()V

    iget-object v3, v1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lvrm;->gm()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v2, v1, Lakhk;->b:Ljava/lang/Object;

    iget-object v1, v1, Lakhk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalsc;

    invoke-direct {v1, p1, v6}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static P(Lazkm;Landroid/content/pm/ResolveInfo;)Lazkm;
    .locals 7

    iget-object v0, p0, Lazkm;->g:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazkm;

    iget-object v0, v0, Lazkm;->g:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    if-nez v2, :cond_4

    sget-object v2, Lauww;->a:Lauww;

    :cond_4
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauww;

    iget v4, v3, Lauww;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object v3, v3, Lauww;->c:Lazkf;

    if-nez v3, :cond_5

    sget-object v3, Lazkf;->a:Lazkf;

    :cond_5
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lazkf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lazkf;->b:I

    iput-object v1, v4, Lazkf;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lazkf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lazkf;->b:I

    iput-object p1, v4, Lazkf;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauww;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lauww;->c:Lazkf;

    iget v3, v4, Lauww;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lauww;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lauwv;

    if-nez v2, :cond_7

    sget-object v2, Lauwv;->a:Lauwv;

    :cond_7
    iget v3, v2, Lauwv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    iget-object v3, v2, Lauwv;->d:Lasuc;

    if-nez v3, :cond_8

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lauwv;->d:Lasuc;

    if-nez v3, :cond_9

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_9
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laqzk;

    invoke-virtual {v3, v4}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lartt;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lartt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lartt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lartt;->b:I

    iput-object v1, v5, Lartt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lartt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lartt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lartt;->b:I

    iput-object p1, v1, Lartt;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lartt;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laqzk;

    invoke-virtual {v3, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lauwv;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lauwv;->d:Lasuc;

    iget v2, p1, Lauwv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lauwv;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauwv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lauwv;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_a
    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lazkm;

    iget-object p1, p1, Lazkm;->g:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazkm;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lazkm;->g:Lasuc;

    iget p1, v0, Lazkm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lazkm;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazkm;

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Larwc;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Larwc;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larwd;

    iget-object v1, v0, Larwd;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, v0, Larwd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ljava/util/Collection;Larwc;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Larwc;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Larwc;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larwd;

    iget-object v2, v1, Larwd;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Larwd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x3

    const-string v1, "connections"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laiof;ILjava/util/ArrayList;I)Laisc;
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Laisc;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Laxsm;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laxsm;

    invoke-direct {v0, p0, p1, p3, p2}, Laisc;-><init>(Laiof;II[Laxsm;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OfflineStreamVerificationResult.Builder not properly initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(JLaiof;Ljava/util/ArrayList;)V
    .locals 3

    sget-object v0, Laxsm;->a:Laxsm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laiof;->a()I

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxsm;

    iget v2, v1, Laxsm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxsm;->b:I

    iput p2, v1, Laxsm;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxsm;

    iget v1, p2, Laxsm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laxsm;->b:I

    iput-wide p0, p2, Laxsm;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxsm;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lawgu;)Lasuc;
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget p1, p1, Lawgu;->e:I

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    sget-object p1, Lawgv;->a:Lawgv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lawgv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawgv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawgv;->b:I

    iput-object p0, v3, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILaqyh;)Lasuc;
    .locals 3

    sget-object v0, Laxwd;->a:Laxwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxwd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxwd;->b:I

    iput-object p1, v1, Laxwd;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laxwd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laxwd;->b:I

    iput-object p0, p1, Laxwd;->d:Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxwd;->b:I

    iput p2, p0, Laxwd;->e:I

    :cond_2
    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxwd;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Laqyh;->F()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqzg;->instance:Laqzm;

    check-cast p1, Lasuc;

    iget p2, p1, Lasuc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lasuc;->b:I

    iput-object p3, p1, Lasuc;->c:Laqyh;

    :cond_3
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static e(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x100

    return p0

    :cond_4
    return v0
.end method

.method public static f(Laint;)Z
    .locals 3

    invoke-static {p0}, Laisq;->e(Laint;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {p0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Laioq;)Laqze;
    .locals 7

    sget-object v0, Laxvg;->a:Laxvg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laxvg;->b:I

    iget-wide v2, p0, Laioq;->d:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Laxvg;->k:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laxvg;->b:I

    iget-wide v2, p0, Laioq;->e:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Laxvg;->m:J

    iget-object p0, p0, Laioq;->f:Laint;

    invoke-static {p0}, Laisq;->e(Laint;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v3, v2, Laxvg;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Laxvg;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Laxvg;->q:Z

    invoke-static {p0}, Laisq;->M(Laint;)Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v5, v2, Laxvg;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v2, Laxvg;->b:I

    iput-boolean v1, v2, Laxvg;->w:Z

    invoke-static {p0}, Laisq;->b(Laint;)I

    move-result v1

    invoke-static {v1}, Laivu;->c(I)Laxwo;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v1, v1, Laxwo;->l:I

    iput v1, v2, Laxvg;->t:I

    iget v1, v2, Laxvg;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v2, Laxvg;->b:I

    invoke-static {p0}, Laisq;->S(Laint;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_c

    iput v5, v2, Laxvg;->u:I

    iget v1, v2, Laxvg;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v2, Laxvg;->b:I

    invoke-static {p0}, Laisq;->h(Laint;)Laxtu;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v1, v1, Laxtu;->i:I

    iput v1, v2, Laxvg;->r:I

    iget v1, v2, Laxvg;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v2, Laxvg;->b:I

    invoke-static {p0}, Laisq;->e(Laint;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x6

    const/4 v6, 0x7

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laxvg;->x:I

    iget v4, v1, Laxvg;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Laxvg;->c:I

    invoke-static {p0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxvg;

    iget v6, v4, Laxvg;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Laxvg;->b:I

    iput-object v1, v4, Laxvg;->d:Ljava/lang/String;

    invoke-static {p0}, Laisq;->k(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvg;

    iget v4, v3, Laxvg;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laxvg;->b:I

    iput-object v1, v3, Laxvg;->e:Ljava/lang/String;

    :cond_8
    const-string v1, "partial_playback_nonce"

    invoke-interface {p0, v1}, Laint;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvg;

    iget v4, v3, Laxvg;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laxvg;->b:I

    iput-object v1, v3, Laxvg;->f:Ljava/lang/String;

    :cond_9
    invoke-static {p0}, Laisq;->i(Laint;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v3, v2, Laxvg;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Laxvg;->b:I

    iput-object v1, v2, Laxvg;->s:Ljava/lang/String;

    :cond_a
    invoke-static {p0}, Laisq;->R(Laint;)[B

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laxvg;->c:I

    iput-object p0, v1, Laxvg;->z:Laqyh;

    :cond_b
    return-object v0

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Laimv;)V
    .locals 3

    iget-object v0, p0, Laimv;->e:Lairo;

    invoke-interface {v0}, Lairo;->D()Lajyy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laimv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Laimv;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laimv;->d:Lzmb;

    iget-object p0, p0, Laimv;->c:Ljava/lang/String;

    new-instance v2, Laiku;

    invoke-direct {v2, p0}, Laiku;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance p0, Laikz;

    invoke-virtual {v0}, Lairw;->b()Laiob;

    move-result-object v0

    invoke-direct {p0, v0}, Laikz;-><init>(Laiob;)V

    invoke-virtual {v1, p0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laimv;->d:Lzmb;

    new-instance v1, Lailb;

    invoke-virtual {v0}, Lairw;->b()Laiob;

    move-result-object v0

    invoke-direct {v1, v0}, Lailb;-><init>(Laiob;)V

    invoke-virtual {p0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static i(Laxty;Laoxh;Lbfov;Lzmb;Lairo;I)V
    .locals 6

    new-instance v0, Laimv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laimv;-><init>(Laxty;Laoxh;Lzmb;Lairo;I)V

    new-instance p0, Lahue;

    const/16 p1, 0x12

    invoke-direct {p0, v0, p1}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public static j(Lbahx;Lbahx;)Laoxh;
    .locals 7

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbahx;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laikn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laikn;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lacsh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahw;

    iget-object v1, v1, Lbahw;->c:Ljava/lang/String;

    const/16 v2, 0xc5

    invoke-static {v2, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lawov;->a:Lawov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawov;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lawov;->c:I

    iput-object v1, v4, Lawov;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawov;

    sget-object v4, Laxty;->a:Laxty;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    const/4 v6, 0x3

    iput v6, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxty;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxty;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxty;->b:I

    iput-object v2, v5, Laxty;->d:Ljava/lang/String;

    sget-object v2, Laxtx;->b:Laxtx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v5, Laxtw;->c:Laxtw;

    invoke-virtual {v2, v5}, Laqzg;->m(Laxtw;)V

    sget-object v5, Laiib;->a:Laoxh;

    invoke-virtual {v2, v5}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v5, Lawov;->b:Laqzk;

    invoke-virtual {v2, v5, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxtx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxty;->e:Laxtx;

    iget v2, v3, Laxty;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laxty;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxty;

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laitc;->n(Ljava/lang/String;)Laxty;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbahx;)Laoxh;
    .locals 2

    if-nez p0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p0, p0, Lbahx;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahw;

    iget-object v1, v1, Lbahw;->c:Ljava/lang/String;

    invoke-static {v1}, Laitc;->m(Ljava/lang/String;)Laxty;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbahx;)Laoxh;
    .locals 2

    if-nez p0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p0, p0, Lbahx;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahw;

    iget-object v1, v1, Lbahw;->c:Ljava/lang/String;

    invoke-static {v1}, Laitc;->n(Ljava/lang/String;)Laxty;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Laxty;
    .locals 5

    const/16 v0, 0xc5

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lawov;->a:Lawov;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawov;->c:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lawov;->c:I

    iput-object p0, v2, Lawov;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawov;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    iput v4, v2, Laxty;->c:I

    iget v3, v2, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxty;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxty;->b:I

    iput-object v0, v2, Laxty;->d:Ljava/lang/String;

    sget-object v0, Laxtx;->b:Laxtx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laxtw;->c:Laxtw;

    invoke-virtual {v0, v2}, Laqzg;->m(Laxtw;)V

    sget-object v2, Laiib;->a:Laoxh;

    invoke-virtual {v0, v2}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v2, Lawov;->b:Laqzk;

    invoke-virtual {v0, v2, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxtx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxty;->e:Laxtx;

    iget p0, v0, Laxty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Laxty;
    .locals 4

    const/16 v0, 0xc5

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x2

    iput v2, v1, Laxty;->c:I

    iget v3, v1, Laxty;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laxty;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laxty;->b:I

    iput-object p0, v1, Laxty;->d:Ljava/lang/String;

    sget-object p0, Laxtx;->b:Laxtx;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Laiib;->a:Laoxh;

    invoke-virtual {p0, v1}, Laqzg;->l(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxty;->e:Laxtx;

    iget p0, v1, Laxty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method

.method public static o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Laxwa;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lagvo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lbalt;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbalt;->getTransferState()Lbalo;

    move-result-object p0

    sget-object v0, Lbalo;->g:Lbalo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Laiof;IZ)Lazxq;
    .locals 8

    invoke-virtual {p0}, Laiof;->b()J

    move-result-wide v0

    sget-object v2, Lazxq;->a:Lazxq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazxq;

    iget v4, v3, Lazxq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazxq;->b:I

    iget-wide v4, p0, Laiof;->d:J

    iput-wide v4, v3, Lazxq;->c:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazxq;

    iget v6, v3, Lazxq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lazxq;->b:I

    iput-wide v0, v3, Lazxq;->d:J

    invoke-virtual {p0}, Laiof;->a()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lazxq;

    iget v7, v6, Lazxq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lazxq;->b:I

    iput v3, v6, Lazxq;->h:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazxq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lazxq;->e:I

    iget p1, v3, Lazxq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lazxq;->b:I

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Latpj;->c:Latpj;

    goto :goto_0

    :cond_0
    sget-object p1, Latpj;->d:Latpj;

    goto :goto_0

    :cond_1
    sget-object p1, Latpj;->b:Latpj;

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lazxq;

    iget p1, p1, Latpj;->e:I

    iput p1, p2, Lazxq;->f:I

    iget p1, p2, Lazxq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lazxq;->b:I

    iget-object p0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lazxq;

    iget p2, p1, Lazxq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lazxq;->b:I

    iput-object p0, p1, Lazxq;->g:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxq;

    return-object p0
.end method

.method public static s(Lavjq;Ljava/lang/String;)Lavjo;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavjq;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjr;

    iget-object v1, v0, Lavjr;->b:Lavjo;

    if-nez v1, :cond_2

    sget-object v1, Lavjo;->a:Lavjo;

    :cond_2
    iget-object v1, v1, Lavjo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lavjr;->b:Lavjo;

    if-nez p0, :cond_3

    sget-object p0, Lavjo;->a:Lavjo;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lavju;Ljava/lang/String;)Laxui;
    .locals 2

    iget-object p0, p0, Lavju;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuj;

    iget-object v1, v0, Laxuj;->b:Laxui;

    if-nez v1, :cond_1

    sget-object v1, Laxui;->a:Laxui;

    :cond_1
    iget-object v1, v1, Laxui;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Laxuj;->b:Laxui;

    if-nez p0, :cond_2

    sget-object p0, Laxui;->a:Laxui;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lbahx;Ljava/util/List;)Lbahx;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Lbahx;->a:Lbahx;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lairu;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lairu;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lbahx;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbahw;

    iget v9, v8, Lbahw;->d:I

    if-lt v9, v5, :cond_2

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lbahw;

    :goto_1
    if-eqz v8, :cond_4

    if-eq v4, v8, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbahx;

    invoke-static {}, Lbahx;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lbahx;->c:Larad;

    invoke-virtual {p0, p1}, Laqzg;->q(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbahx;

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:thumb"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:master"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Laxwt;Lafoj;)V
    .locals 1

    new-instance v0, Lafoh;

    iget-object p0, p0, Laxwt;->j:Laqyh;

    invoke-direct {v0, p0}, Lafoh;-><init>(Laqyh;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public static y(Laxwt;Lafoj;Ljava/lang/String;Ljava/lang/String;Laxwo;ZLaioh;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxo;->a:Lavxo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxo;

    iget p4, p4, Laxwo;->l:I

    iput p4, v3, Lavxo;->c:I

    iget p4, v3, Lavxo;->b:I

    or-int/2addr p4, v2

    iput p4, v3, Lavxo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    iget v3, p4, Lavxo;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, p4, Lavxo;->b:I

    iput-boolean p5, p4, Lavxo;->d:Z

    iget p4, p0, Laxwt;->b:I

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_3

    iget p4, p0, Laxwt;->i:I

    invoke-static {p4}, Laxtu;->a(I)Laxtu;

    move-result-object p4

    if-nez p4, :cond_2

    sget-object p4, Laxtu;->a:Laxtu;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p5, v1, Laqze;->instance:Laqzm;

    check-cast p5, Lavxo;

    iget p4, p4, Laxtu;->i:I

    iput p4, p5, Lavxo;->e:I

    iget p4, p5, Lavxo;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Lavxo;->b:I

    goto :goto_1

    :cond_3
    sget-object p4, Laioh;->a:Laioh;

    invoke-virtual {p6}, Laioh;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Laxtu;->a:Laxtu;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p5, v1, Laqze;->instance:Laqzm;

    check-cast p5, Lavxo;

    iget p4, p4, Laxtu;->i:I

    iput p4, p5, Lavxo;->e:I

    iget p4, p5, Lavxo;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Lavxo;->b:I

    goto :goto_1

    :cond_4
    sget-object p4, Laxtu;->b:Laxtu;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p5, v1, Laqze;->instance:Laqzm;

    check-cast p5, Lavxo;

    iget p4, p4, Laxtu;->i:I

    iput p4, p5, Lavxo;->e:I

    iget p4, p5, Lavxo;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Lavxo;->b:I

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    iput v2, p4, Lavxo;->f:I

    iget p5, p4, Lavxo;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lavxo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lavxo;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lavxo;->b:I

    iput-object p2, p4, Lavxo;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    iput v4, p4, Lavxo;->f:I

    iget p5, p4, Lavxo;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lavxo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lavxo;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lavxo;->b:I

    iput-object p3, p4, Lavxo;->g:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz p7, :cond_7

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Lavxo;

    add-int/lit8 p7, p7, -0x1

    iput p7, p4, Lavxo;->h:I

    iget p5, p4, Lavxo;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Lavxo;->b:I

    :cond_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p5

    check-cast p5, Lavxo;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lavxf;->i:Lavxo;

    iget p5, p4, Lavxf;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lavxf;->b:I

    iget p4, p0, Laxwt;->b:I

    and-int/lit16 p4, p4, 0x100

    const/4 p5, 0x3

    if-eqz p4, :cond_9

    iget-object p4, p0, Laxwt;->j:Laqyh;

    invoke-virtual {p4}, Laqyh;->d()I

    move-result p4

    if-gtz p4, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lafoh;

    iget-object p0, p0, Laxwt;->j:Laqyh;

    invoke-direct {p2, p0}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    invoke-interface {p1, p5, p2, p0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_9
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_a

    move-object p2, p3

    :cond_a
    const/16 p0, 0x1bc7

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p0

    new-instance p2, Lafor;

    invoke-direct {p2, p0}, Lafor;-><init>(Lbbig;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    invoke-interface {p1, p5, p2, p0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public static z(Ljava/lang/Runnable;Ljava/util/LinkedList;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v2

    add-long v9, v2, v0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lamla;

    move-object v6, p0

    move-object v11, p1

    move-object v12, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v12}, Lamla;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lapsb;JLjava/util/LinkedList;Lrja;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v4, v0, v1, p0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p0

    invoke-static {v7, p0}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    new-instance p0, Lalsc;

    const/16 p1, 0x14

    invoke-direct {p0, v7, p1}, Lalsc;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v5, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method
