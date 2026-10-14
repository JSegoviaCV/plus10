.class public Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final b:Laoxh;


# instance fields
.field public a:Ljava/util/List;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/StringBuilder;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Laoxh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Laoxh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Laoxh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Laoxh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Laoxh;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    if-eqz v0, :cond_c

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, v2, :cond_a

    if-le v5, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v6, :cond_5

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    int-to-float v11, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    if-eq v5, v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v6, v3

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
