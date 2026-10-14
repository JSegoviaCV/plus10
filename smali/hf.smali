.class public final Lhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lhd;

.field public final d:Lhe;

.field public final e:Lhr;

.field public final f:Lhq;

.field final g:[I

.field final h:[I

.field final i:[I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/util/SparseIntArray;

.field public final o:Lmjy;

.field private p:I

.field private final q:Lhr;

.field private final r:Lhq;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhd;Lhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lhf;->i:[I

    const/4 v0, 0x0

    iput v0, p0, Lhf;->p:I

    iput v0, p0, Lhf;->k:I

    iput v0, p0, Lhf;->l:I

    iput v0, p0, Lhf;->m:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhf;->n:Landroid/util/SparseIntArray;

    new-instance v0, Lhb;

    invoke-direct {v0, p0}, Lhb;-><init>(Lhf;)V

    iput-object v0, p0, Lhf;->q:Lhr;

    new-instance v1, Lhc;

    invoke-direct {v1, p0}, Lhc;-><init>(Lhf;)V

    iput-object v1, p0, Lhf;->r:Lhq;

    iput-object p1, p0, Lhf;->a:Ljava/lang/Class;

    const/16 p1, 0x14

    iput p1, p0, Lhf;->b:I

    iput-object p2, p0, Lhf;->c:Lhd;

    iput-object p3, p0, Lhf;->d:Lhe;

    new-instance p1, Lmjy;

    invoke-direct {p1}, Lmjy;-><init>()V

    iput-object p1, p0, Lhf;->o:Lmjy;

    new-instance p1, Lhn;

    invoke-direct {p1, v0}, Lhn;-><init>(Lhr;)V

    iput-object p1, p0, Lhf;->e:Lhr;

    new-instance p1, Lho;

    invoke-direct {p1, v1}, Lho;-><init>(Lhq;)V

    iput-object p1, p0, Lhf;->f:Lhq;

    invoke-virtual {p0}, Lhf;->c()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget v0, p0, Lhf;->m:I

    iget v1, p0, Lhf;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lhf;->k:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lhf;->o:Lmjy;

    iget-object v1, v0, Lmjy;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lrm;

    iget v3, v1, Lrm;->b:I

    if-gt v3, p1, :cond_0

    iget v1, v1, Lrm;->a:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lmjy;->a:I

    rem-int/lit8 v1, p1, 0x14

    sub-int v1, p1, v1

    iget-object v3, v0, Lmjy;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm;

    iput-object v1, v0, Lmjy;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Lrm;

    iget-object v1, v0, Lrm;->c:Ljava/lang/Object;

    iget v0, v0, Lrm;->b:I

    sub-int v0, p1, v0

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lhf;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lhf;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-object v2

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lhf;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lhf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhf;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf;->j:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhf;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget v0, p0, Lhf;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhf;->m:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lhp;->b(IILjava/lang/Object;)Lhp;

    move-result-object v0

    iget-object v1, p0, Lhf;->f:Lhq;

    check-cast v1, Lho;

    invoke-virtual {v1, v0}, Lho;->b(Lhp;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lhf;->d:Lhe;

    iget-object v1, p0, Lhf;->g:[I

    invoke-virtual {v0, v1}, Lhe;->a([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    if-gt v2, v4, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v5, p0, Lhf;->k:I

    if-ge v4, v5, :cond_8

    iget-boolean v5, p0, Lhf;->j:Z

    const/4 v6, 0x2

    if-nez v5, :cond_1

    iput v0, p0, Lhf;->p:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lhf;->h:[I

    aget v7, v5, v3

    if-gt v2, v7, :cond_4

    aget v5, v5, v0

    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v2, v5, :cond_3

    iput v3, p0, Lhf;->p:I

    goto :goto_1

    :cond_3
    if-le v2, v5, :cond_5

    iput v6, p0, Lhf;->p:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v0, p0, Lhf;->p:I

    :cond_5
    :goto_1
    iget-object v5, p0, Lhf;->h:[I

    aput v2, v5, v0

    aput v4, v5, v3

    iget-object v2, p0, Lhf;->i:[I

    iget v4, p0, Lhf;->p:I

    aget v5, v1, v3

    aget v7, v1, v0

    sub-int v8, v5, v7

    add-int/2addr v8, v3

    div-int/lit8 v9, v8, 0x2

    if-ne v4, v3, :cond_6

    move v10, v8

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    sub-int/2addr v7, v10

    aput v7, v2, v0

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    :goto_3
    add-int/2addr v5, v8

    aput v5, v2, v3

    aget v4, v1, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v2, v0

    aget v4, v1, v3

    aget v5, v2, v3

    iget v6, p0, Lhf;->k:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v2, v3

    iget-object v4, p0, Lhf;->f:Lhq;

    aget v7, v1, v0

    aget v8, v1, v3

    aget v9, v2, v0

    iget v11, p0, Lhf;->p:I

    const/4 v12, 0x0

    const/4 v6, 0x2

    invoke-static/range {v6 .. v12}, Lhp;->c(IIIIIILjava/lang/Object;)Lhp;

    move-result-object v0

    check-cast v4, Lho;

    invoke-virtual {v4, v0}, Lho;->b(Lhp;)V

    :cond_8
    :goto_4
    return-void
.end method
