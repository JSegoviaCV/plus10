.class final Ltih;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapmw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltih;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltih;->g:I

    invoke-static {}, Ltgy;->a()Lapmw;

    move-result-object p1

    iput-object p1, p0, Ltih;->a:Lapmw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltih;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltih;->c:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ltih;->d:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltih;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ltih;->f:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method final a(Ltho;I)Ltht;
    .locals 6

    iget v0, p0, Ltih;->g:I

    iput v0, p1, Ltho;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Ltih;->c:Ljava/util/List;

    iget-object v1, p1, Ltho;->c:Laqzg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ltho;->f()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Ltht;

    sget-object v5, Ltht;->a:Ltht;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_3

    iput v5, v4, Ltht;->e:I

    iget v3, v4, Ltht;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Ltht;->b:I

    iget-object v3, p0, Ltih;->a:Lapmw;

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Ltht;

    iget-object v4, v4, Ltht;->d:Lapmv;

    if-nez v4, :cond_1

    sget-object v4, Lapmv;->a:Lapmv;

    :cond_1
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lapmv;->e:Lapmw;

    iget v3, v5, Lapmv;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lapmv;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lapmv;

    iget v5, v3, Lapmv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lapmv;->b:I

    iput v2, v3, Lapmv;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapmv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ltht;->d:Lapmv;

    iget v3, v1, Ltht;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ltht;->b:I

    iget-object v1, p1, Ltho;->e:Lprj;

    iget-object v1, v1, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbp;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltho;->a()Ltht;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltih;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ltip;)V
    .locals 3

    iget v0, p1, Ltip;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltih;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ltip;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    :cond_1
    iget-object v0, p0, Ltih;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
