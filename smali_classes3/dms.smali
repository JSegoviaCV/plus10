.class public final Ldms;
.super Ljava/lang/Object;

# interfaces
.implements Ldhg;


# instance fields
.field private final a:Ldhg;

.field private final b:Ldmp;

.field private final c:Landroid/util/SparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Ldhg;Ldmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldms;->a:Ldhg;

    iput-object p2, p0, Ldms;->b:Ldmp;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldms;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final q(II)Ldia;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldms;->d:Z

    iget-object v0, p0, Ldms;->a:Ldhg;

    invoke-interface {v0, p1, p2}, Ldhg;->q(II)Ldia;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ldms;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmu;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ldms;->a:Ldhg;

    new-instance v2, Ldmu;

    invoke-interface {v1, p1, v0}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iget-object v1, p0, Ldms;->b:Ldmp;

    invoke-direct {v2, v0, v1}, Ldmu;-><init>(Ldia;Ldmp;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ldms;->a:Ldhg;

    invoke-interface {v0}, Ldhg;->r()V

    iget-boolean v0, p0, Ldms;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldms;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldmu;->d:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ldhu;)V
    .locals 1

    iget-object v0, p0, Ldms;->a:Ldhg;

    invoke-interface {v0, p1}, Ldhg;->x(Ldhu;)V

    return-void
.end method
