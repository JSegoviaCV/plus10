.class public final Ldcx;
.super Lcec;


# instance fields
.field public A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcec;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldcx;->B:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldcx;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcx;->u:Z

    iput-boolean v0, p0, Ldcx;->v:Z

    iput-boolean v0, p0, Ldcx;->w:Z

    iput-boolean v0, p0, Ldcx;->x:Z

    iput-boolean v0, p0, Ldcx;->y:Z

    iput-boolean v0, p0, Ldcx;->z:Z

    iput-boolean v0, p0, Ldcx;->A:Z

    return-void
.end method

.method public constructor <init>(Ldcy;)V
    .locals 6

    invoke-direct {p0, p1}, Lcec;-><init>(Lced;)V

    iget-boolean v0, p1, Ldcy;->H:Z

    iput-boolean v0, p0, Ldcx;->u:Z

    iget-boolean v0, p1, Ldcy;->I:Z

    iget-boolean v0, p1, Ldcy;->J:Z

    iput-boolean v0, p0, Ldcx;->v:Z

    iget-boolean v0, p1, Ldcy;->K:Z

    iget-boolean v0, p1, Ldcy;->L:Z

    iput-boolean v0, p0, Ldcx;->w:Z

    iget-boolean v0, p1, Ldcy;->M:Z

    iget-boolean v0, p1, Ldcy;->N:Z

    iget-boolean v0, p1, Ldcy;->O:Z

    iget-boolean v0, p1, Ldcy;->P:Z

    iget-boolean v0, p1, Ldcy;->Q:Z

    iput-boolean v0, p0, Ldcx;->x:Z

    iget-boolean v0, p1, Ldcy;->R:Z

    iput-boolean v0, p0, Ldcx;->y:Z

    iget-boolean v0, p1, Ldcy;->S:Z

    iput-boolean v0, p0, Ldcx;->z:Z

    iget-boolean v0, p1, Ldcy;->T:Z

    iget-boolean v0, p1, Ldcy;->U:Z

    iput-boolean v0, p0, Ldcx;->A:Z

    iget-boolean v0, p1, Ldcy;->V:Z

    iget-object v0, p1, Ldcy;->W:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldcx;->B:Landroid/util/SparseArray;

    iget-object p1, p1, Ldcy;->X:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ldcx;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lced;
    .locals 1

    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcx;)V

    return-object v0
.end method

.method protected final f(Lced;)V
    .locals 0

    invoke-super {p0, p1}, Lcec;->b(Lced;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, Lcec;->e()V

    return-void
.end method
