.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    new-instance v0, Lanom;

    invoke-direct {v0, p0}, Lanom;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    new-instance v1, Lanom;

    invoke-direct {v1, p0}, Lanom;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    sget-object v1, Lanok;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    const v0, 0x7f0e07b0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b13ee

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableItem;->g(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080c24

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const v0, 0x7f080c25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
