.class public Lcom/google/android/setupdesign/items/SectionItem;
.super Lcom/google/android/setupdesign/items/ItemGroup;


# instance fields
.field private final d:Lcom/google/android/setupdesign/items/Item;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {v0}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/SectionItem;->h(Lanoo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lanok;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    invoke-direct {p1}, Lcom/google/android/setupdesign/items/SectionHeaderItem;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItem;->b()V

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/SectionItem;->h(Lanoo;)V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SectionItem;->d:Lcom/google/android/setupdesign/items/Item;

    iget-boolean v1, v0, Lcom/google/android/setupdesign/items/Item;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/setupdesign/items/Item;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->h(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lanoo;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lanoo;I)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    return-void
.end method

.method public final g(Lanoo;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemGroup;->g(Lanoo;I)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    return-void
.end method

.method public final h(Lanoo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    iget-object v0, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lanoo;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->b(Lanoo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->e(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SectionItem;->i()V

    return-void
.end method
