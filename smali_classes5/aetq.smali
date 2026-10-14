.class public final Laetq;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;
.implements Laetr;


# instance fields
.field public a:Laeuc;

.field public b:I

.field private final c:Laets;

.field private final d:Laeui;


# direct methods
.method public constructor <init>(Laeui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laetq;->b:I

    iput-object p1, p0, Laetq;->d:Laeui;

    new-instance p1, Laets;

    invoke-direct {p1, p0}, Laets;-><init>(Laetr;)V

    iput-object p1, p0, Laetq;->c:Laets;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laetq;->c:Laets;

    invoke-virtual {v0}, Laets;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laetq;->b:I

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetq;->a:Laeuc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeuc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Laetp;)V
    .locals 0

    iget-object p1, p0, Laetq;->c:Laets;

    invoke-virtual {p1}, Laets;->b()V

    const/4 p1, 0x0

    iput p1, p0, Laetq;->b:I

    return-void
.end method

.method public final declared-synchronized f(ZLaeuf;Laetp;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laetq;->d:Laeui;

    invoke-virtual {v0}, Laeui;->b()I

    move-result v1

    invoke-virtual {v0}, Laeui;->a()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laetq;->c:Laets;

    invoke-virtual {v2, v1, v0}, Laets;->c(II)V

    invoke-virtual {v2, p1, p2, p3}, Laets;->f(ZLaeuf;Laetp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
