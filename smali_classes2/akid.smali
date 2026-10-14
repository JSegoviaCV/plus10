.class public final Lakid;
.super Ljava/lang/Object;


# static fields
.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:F

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lowj;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:I

.field private final t:Ljava/util/Set;

.field private u:Ljava/lang/CharSequence;

.field private v:Lakhk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lakid;->p:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakid;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lakid;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lakid;->t:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lakid;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakid;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lakid;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lakid;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lakid;->u:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakid;->j:F

    new-instance v0, Lakhk;

    invoke-direct {v0}, Lakhk;-><init>()V

    iput-object v0, p0, Lakid;->v:Lakhk;

    sget-object v0, Lowj;->a:Lowj;

    iput-object v0, p0, Lakid;->o:Lowj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lakid;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lakid;->b(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lakid;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Lakid;->s:I

    iget-object p1, p0, Lakid;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lakid;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lakid;->s:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakid;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakic;

    iget v1, p0, Lakid;->s:I

    invoke-interface {v0, v1}, Lakic;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lakid;->s:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lakic;)V
    .locals 1

    iget-object v0, p0, Lakid;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lakid;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakid;->i(I)V

    invoke-virtual {p0, v0, v0}, Lakid;->h(ZZ)V

    invoke-virtual {p0, v0}, Lakid;->f(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lakid;->g(J)V

    invoke-virtual {p0, v0, v1}, Lakid;->j(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lakid;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lakid;->u:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lakid;->u:Ljava/lang/CharSequence;

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lakid;->b(I)V

    :cond_0
    new-instance v1, Lakhk;

    invoke-direct {v1}, Lakhk;-><init>()V

    invoke-virtual {p0, v1}, Lakid;->q(Lakhk;)V

    invoke-virtual {p0, v0, v0}, Lakid;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lakid;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lakid;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lakid;->d:Z

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lakid;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lakid;->e:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Lakid;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lakid;->f:J

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lakid;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lakid;->c:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lakid;->b:Z

    iput-boolean p2, p0, Lakid;->c:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lakid;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lakid;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method final j(J)V
    .locals 2

    iget-wide v0, p0, Lakid;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lakid;->g:J

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lakid;->m:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lakid;->n:Landroid/graphics/Bitmap;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lakid;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakid;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lakid;->k:Ljava/lang/CharSequence;

    iput-object p2, p0, Lakid;->l:Ljava/lang/CharSequence;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    return-void
.end method

.method final m()V
    .locals 3

    iget-object v0, p0, Lakid;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lakid;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0, v2}, Lakid;->b(I)V

    return-void
.end method

.method public final o(Lakic;)V
    .locals 1

    iget-object v0, p0, Lakid;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final p(Ljava/util/concurrent/TimeUnit;Lapsb;)V
    .locals 4

    iget-object v0, p0, Lakid;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lajtk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-interface {p2, v1, v2, v3, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lakhk;)V
    .locals 2

    iget-object v0, p0, Lakid;->v:Lakhk;

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    invoke-virtual {p1}, Lakhk;->u()Lbahx;

    move-result-object v1

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lakid;->v:Lakhk;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method
