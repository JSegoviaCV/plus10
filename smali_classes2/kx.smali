.class public final Lkx;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Lbpa;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lkx;->d:Lbpa;

    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lkx;->e:Landroid/graphics/Typeface;

    iget-object v0, p0, Lkx;->d:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lkx;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lkx;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lkx;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkx;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lkx;->e:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eq v3, v4, :cond_0

    const-string v1, "FontVarSettings"

    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    sget-object v2, Lkw;->a:Lbih;

    new-instance v2, Lkv;

    invoke-direct {v2, v1, p1, v0}, Lkv;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    sget-object v3, Lkw;->a:Lbih;

    invoke-virtual {v3, v2}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lkw;->b:Landroid/graphics/Paint;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sput-object v5, Lkw;->b:Landroid/graphics/Paint;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_0
    move-object v0, p1

    goto :goto_3

    :cond_7
    :goto_1
    move v8, v4

    move v9, v8

    :goto_2
    array-length v10, v7

    const-string v11, "wght"

    if-ge v8, v10, :cond_9

    aget-object v10, v7, v8

    invoke-static {v10}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v10}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    move-result v10

    int-to-float v12, v0

    add-float/2addr v10, v12

    invoke-static {v10}, Lkw;->a(F)F

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v9, v7, v8

    move v9, v6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    if-nez v9, :cond_a

    add-int/lit8 v8, v10, 0x1

    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, v0, 0x190

    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    int-to-float v0, v0

    invoke-static {v0}, Lkw;->a(F)F

    move-result v0

    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v7, v8, v10

    move-object v7, v8

    :cond_a
    invoke-static {v7}, Lge$$ExternalSyntheticApiModelOutline4;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-static {v5, v8}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_d

    invoke-direct {p0, v5}, Lkx;->c(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lkx;->b:Ljava/lang/String;

    return v6

    :cond_d
    return v4
.end method
