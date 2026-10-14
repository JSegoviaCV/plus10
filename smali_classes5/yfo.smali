.class public final Lyfo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Larok;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v0, p1, Larok;->b:I

    iput v0, p0, Lyfo;->a:I

    iget v0, p1, Larok;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lyfo;->e:I

    iget-boolean v0, p1, Larok;->d:Z

    iput-boolean v0, p0, Lyfo;->b:Z

    iget v0, p1, Larok;->e:F

    iput v0, p0, Lyfo;->c:F

    iget p1, p1, Larok;->f:I

    iput p1, p0, Lyfo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
