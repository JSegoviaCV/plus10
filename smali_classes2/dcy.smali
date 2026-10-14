.class public final Ldcy;
.super Lced;


# static fields
.field public static final G:Ldcy;


# instance fields
.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Landroid/util/SparseArray;

.field public final X:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldcx;

    invoke-direct {v0}, Ldcx;-><init>()V

    new-instance v1, Ldcy;

    invoke-direct {v1, v0}, Ldcy;-><init>(Ldcx;)V

    sput-object v1, Ldcy;->G:Ldcy;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldcx;)V
    .locals 2

    invoke-direct {p0, p1}, Lced;-><init>(Lcec;)V

    iget-boolean v0, p1, Ldcx;->u:Z

    iput-boolean v0, p0, Ldcy;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcy;->I:Z

    iget-boolean v1, p1, Ldcx;->v:Z

    iput-boolean v1, p0, Ldcy;->J:Z

    iput-boolean v0, p0, Ldcy;->K:Z

    iget-boolean v1, p1, Ldcx;->w:Z

    iput-boolean v1, p0, Ldcy;->L:Z

    iput-boolean v0, p0, Ldcy;->M:Z

    iput-boolean v0, p0, Ldcy;->N:Z

    iput-boolean v0, p0, Ldcy;->O:Z

    iput-boolean v0, p0, Ldcy;->P:Z

    iget-boolean v1, p1, Ldcx;->x:Z

    iput-boolean v1, p0, Ldcy;->Q:Z

    iget-boolean v1, p1, Ldcx;->y:Z

    iput-boolean v1, p0, Ldcy;->R:Z

    iget-boolean v1, p1, Ldcx;->z:Z

    iput-boolean v1, p0, Ldcy;->S:Z

    iput-boolean v0, p0, Ldcy;->T:Z

    iget-boolean v1, p1, Ldcx;->A:Z

    iput-boolean v1, p0, Ldcy;->U:Z

    iput-boolean v0, p0, Ldcy;->V:Z

    iget-object v0, p1, Ldcx;->B:Landroid/util/SparseArray;

    iput-object v0, p0, Ldcy;->W:Landroid/util/SparseArray;

    iget-object p1, p1, Ldcx;->C:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ldcy;->X:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcec;
    .locals 1

    new-instance v0, Ldcx;

    invoke-direct {v0, p0}, Ldcx;-><init>(Ldcy;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ldcy;->X:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Ldcy;

    invoke-super {p0, p1}, Lced;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ldcy;->H:Z

    iget-boolean v3, p1, Ldcy;->H:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->J:Z

    iget-boolean v3, p1, Ldcy;->J:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->L:Z

    iget-boolean v3, p1, Ldcy;->L:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->Q:Z

    iget-boolean v3, p1, Ldcy;->Q:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->R:Z

    iget-boolean v3, p1, Ldcy;->R:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->S:Z

    iget-boolean v3, p1, Ldcy;->S:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Ldcy;->U:Z

    iget-boolean v3, p1, Ldcy;->U:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Ldcy;->X:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Ldcy;->X:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldcy;->W:Landroid/util/SparseArray;

    iget-object p1, p1, Ldcy;->W:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbm;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lced;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldcy;->H:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Ldcy;->J:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Ldcy;->L:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ldcy;->Q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldcy;->R:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldcy;->S:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Ldcy;->U:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
