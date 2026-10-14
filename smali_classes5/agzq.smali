.class public final Lagzq;
.super Ljava/lang/Object;

# interfaces
.implements Lahac;


# instance fields
.field public final a:Lagzp;

.field public final b:Lahah;

.field public final c:Lagxj;

.field private d:I


# direct methods
.method public constructor <init>(Lagxj;Lahah;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagzq;->c:Lagxj;

    new-instance v0, Lagzp;

    invoke-direct {v0, p1, p2, p3}, Lagzp;-><init>(Lagxj;Lahah;Lahpv;)V

    iput-object v0, p0, Lagzq;->a:Lagzp;

    iput-object p2, p0, Lagzq;->b:Lahah;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lagzq;->d:I

    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lagzq;->c:Lagxj;

    iget-boolean v2, v0, Lagxj;->i:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->S()V

    :cond_0
    iget v0, p0, Lagzq;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lagzq;->d:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lagzq;->c:Lagxj;

    iget-boolean v1, v0, Lagxj;->i:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->Q()V

    :cond_1
    iget-object v0, p0, Lagzq;->b:Lahah;

    invoke-interface {v0, p1}, Lahah;->b(I)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagzq;->c:Lagxj;

    invoke-virtual {v0, p1}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lagzq;->c:Lagxj;

    iget-boolean v1, v0, Lagxj;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->ao()V

    :cond_0
    iget-object v0, p0, Lagzq;->b:Lahah;

    invoke-interface {v0}, Lahah;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagzq;->c:Lagxj;

    iget-boolean v1, v0, Lagxj;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->P()V

    :cond_0
    iget-object v0, p0, Lagzq;->b:Lahah;

    invoke-interface {v0}, Lahah;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lagzq;->a:Lagzp;

    iget-object v1, v0, Lagzp;->c:Lovy;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lagzp;->d(Lovy;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lagzp;->c:Lovy;
    :try_end_0
    .catch Lagzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lagzp;->h:Lagxj;

    invoke-virtual {v0, v1}, Lagxj;->n(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lagzq;->c:Lagxj;

    iget-boolean v1, v0, Lagxj;->i:Z

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lagxj;->s()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lagzq;->b:Lahah;

    invoke-interface {v0}, Lahah;->h()V

    return-void
.end method
