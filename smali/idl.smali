.class public final Lidl;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/Spinner;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lidl;->k:I

    iput-object p1, p0, Lidl;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lidl;->e:Landroid/widget/Spinner;

    iput p3, p0, Lidl;->f:I

    iput p4, p0, Lidl;->g:I

    const p1, 0x7f0e0700

    iput p1, p0, Lidl;->h:I

    iput p5, p0, Lidl;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidl;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lidl;->a:Ljava/util/Set;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lidl;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b131b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v3, p0, Lidl;->g:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b1318

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private final d(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidk;

    invoke-interface {p2}, Lidk;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private static f(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0b131b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b1520

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lidl;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidk;

    invoke-interface {p1, p2}, Lidk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b131a

    invoke-static {p2, v1, v0}, Lidl;->f(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v2, p0, Lidl;->h:I

    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    const v1, 0x7f0b1520

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lidk;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lidl;->d:Landroid/view/ViewGroup;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040aba

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {v0}, Lidk;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez p1, :cond_3

    iget p1, p0, Lidl;->i:I

    move v2, p1

    move p1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ne p1, v5, :cond_4

    iget p1, p0, Lidl;->i:I

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-virtual {p2, v1, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lidl;->k:I

    if-ne p1, v6, :cond_8

    iget-object p1, p0, Lidl;->e:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lidl;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, p0, Lidl;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0x7f0b088e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lidl;->c:I

    invoke-static {v6, v7}, Lidl;->e(Landroid/view/View;I)V

    invoke-static {v1}, Lidl;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-direct {p0, v6, v3}, Lidl;->d(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    add-int/2addr v7, p3

    :cond_7
    invoke-virtual {p1}, Landroid/widget/Spinner;->getWidth()I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lidl;->k:I

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lidl;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbp;

    iget-object p3, p3, Lzbp;->a:Ljava/lang/Object;

    check-cast p3, Lidi;

    iget-object p3, p3, Lidi;->e:Lalhg;

    invoke-interface {v0}, Lidk;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lldj;->b(Lalhg;Lcom/google/protobuf/MessageLite;)V

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidk;

    invoke-interface {p1}, Lidk;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object p1, p3

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b1318

    invoke-static {p2, v1, v0}, Lidl;->f(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0, p3}, Lidl;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lidl;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lidl;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lidl;->b:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, p1}, Lidl;->d(Landroid/widget/TextView;I)V

    :goto_0
    const p1, 0x7f0b088e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Lidl;->c:I

    invoke-static {p1, p3}, Lidl;->e(Landroid/view/View;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lidl;->k:I

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
