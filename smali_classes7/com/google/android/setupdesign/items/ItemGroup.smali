.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Landroid/util/SparseIntArray;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    return-void
.end method

.method private final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanoo;

    invoke-interface {v3}, Lanoo;->a()I

    move-result v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    invoke-interface {v3}, Lanoo;->a()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->h()V

    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:I

    return v0
.end method

.method public final b(Lanoo;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->h()V

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v0, v3

    :goto_2
    if-gez v0, :cond_2

    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method public f(Lanoo;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->b(Lanoo;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected child remove "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Lanoo;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->b(Lanoo;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->e(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected child insert "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
