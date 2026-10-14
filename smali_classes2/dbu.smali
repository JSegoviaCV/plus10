.class public final Ldbu;
.super Ljava/lang/Object;

# interfaces
.implements Ldhg;


# static fields
.field private static final j:Lqnb;


# instance fields
.field public a:[Landroidx/media3/common/Format;

.field private final b:Ldhe;

.field private final c:I

.field private final d:Landroidx/media3/common/Format;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:Ldbw;

.field private h:J

.field private i:Ldhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnb;

    invoke-direct {v0}, Lqnb;-><init>()V

    sput-object v0, Ldbu;->j:Lqnb;

    return-void
.end method

.method public constructor <init>(Ldhe;ILandroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->b:Ldhe;

    iput p2, p0, Ldbu;->c:I

    iput-object p3, p0, Ldbu;->d:Landroidx/media3/common/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldbu;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Ldgu;
    .locals 2

    iget-object v0, p0, Ldbu;->i:Ldhu;

    instance-of v1, v0, Ldgu;

    if-eqz v1, :cond_0

    check-cast v0, Ldgu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldbw;JJ)V
    .locals 5

    iput-object p1, p0, Ldbu;->g:Ldbw;

    iput-wide p4, p0, Ldbu;->h:J

    iget-boolean v0, p0, Ldbu;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldbu;->b:Ldhe;

    invoke-interface {p1, p0}, Ldhe;->e(Ldhg;)V

    cmp-long p4, p2, v1

    if-eqz p4, :cond_0

    invoke-interface {p1, v3, v4, p2, p3}, Ldhe;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldbu;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Ldbu;->b:Ldhe;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ldhe;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ldbu;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbs;

    invoke-virtual {p3, p1, p4, p5}, Ldbs;->h(Ldbw;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldbu;->b:Ldhe;

    invoke-interface {v0}, Ldhe;->f()V

    return-void
.end method

.method public final d(Ldhf;)Z
    .locals 3

    iget-object v0, p0, Ldbu;->b:Ldhe;

    sget-object v1, Ldbu;->j:Lqnb;

    invoke-interface {v0, p1, v1}, Ldhe;->j(Ldhf;Lqnb;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final q(II)Ldia;
    .locals 5

    iget-object v0, p0, Ldbu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbs;

    if-nez v1, :cond_2

    iget-object v1, p0, Ldbu;->a:[Landroidx/media3/common/Format;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget v1, p0, Ldbu;->c:I

    new-instance v2, Ldbs;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ldbu;->d:Landroidx/media3/common/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, p1, p2, v1}, Ldbs;-><init>(IILandroidx/media3/common/Format;)V

    iget-object p2, p0, Ldbu;->g:Ldbw;

    iget-wide v3, p0, Ldbu;->h:J

    invoke-virtual {v2, p2, v3, v4}, Ldbs;->h(Ldbw;J)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ldbu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media3/common/Format;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbs;

    iget-object v3, v3, Ldbs;->a:Landroidx/media3/common/Format;

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldbu;->a:[Landroidx/media3/common/Format;

    return-void
.end method

.method public final x(Ldhu;)V
    .locals 0

    iput-object p1, p0, Ldbu;->i:Ldhu;

    return-void
.end method
