.class abstract Lcoa;
.super Ljava/lang/Object;

# interfaces
.implements Lcmr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcoe;

.field public final n:Laako;


# direct methods
.method public constructor <init>(Laako;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->n:Laako;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcoa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoa;->b:Lcoe;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcoa;->n:Laako;

    invoke-virtual {v2, v1}, Laako;->h(Lcoe;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcmt;)V
.end method

.method public abstract g()V
.end method

.method public h(Landroid/graphics/Bitmap;Lhvw;Lcfs;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p(Lhvw;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Lhvw;Z)V
    .locals 0

    return-void
.end method

.method public final r(Lcoe;)V
    .locals 1

    iget-object v0, p0, Lcoa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcoa;->b:Lcoe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    new-instance v0, Lcny;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcny;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcoa;->n:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method

.method public synthetic v(Lccn;)V
    .locals 0

    return-void
.end method

.method public w(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public x(Lcdj;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
