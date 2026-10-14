.class public Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;
.super Landroid/widget/TextView;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lamwi;

.field private e:Landroid/text/SpannableString;

.field private f:Ljava/lang/CharSequence;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    iget v3, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    sub-int v3, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v8, v7

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    iget v13, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    if-eq v7, v13, :cond_4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getMaxLines()I

    move-result v13

    add-int/2addr v13, v10

    if-ne v8, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    int-to-float v15, v2

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move v14, v5

    :goto_4
    if-eqz v13, :cond_8

    int-to-float v14, v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v10, v10, v14

    if-gtz v10, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    move v14, v5

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-nez v14, :cond_1

    int-to-float v2, v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    if-nez v14, :cond_1

    if-nez v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v15, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    if-nez v12, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_f

    int-to-float v2, v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v10, v2

    goto :goto_8

    :cond_f
    const/4 v10, -0x1

    :goto_8
    iput v10, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->f:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    const/16 v4, 0x12

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lamwi;

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    iget-object v3, v1, Lamwi;->b:Ljava/lang/Object;

    check-cast v3, Lmin;

    iget-object v3, v3, Lmin;->d:Lmio;

    iget-boolean v1, v1, Lamwi;->a:Z

    invoke-virtual {v3, v2, v1}, Lmio;->g(IZ)V

    :cond_10
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
