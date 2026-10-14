.class public final Lamz;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ld;


# instance fields
.field public final a:Layh;

.field public final b:Lbhcr;

.field public final c:Ljava/lang/Object;

.field public d:Laou;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Layg;

.field public h:I

.field public i:Lsn;

.field private k:Laou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    sput-object v0, Lamz;->j:Ld;

    return-void
.end method

.method public constructor <init>(Layh;Lbhcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz;->a:Layh;

    iput-object p2, p0, Lamz;->b:Lbhcr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lamz;->h:I

    new-instance p1, Laot;

    invoke-direct {p1}, Laot;-><init>()V

    invoke-virtual {p1}, Laot;->a()Laou;

    move-result-object p1

    iput-object p1, p0, Lamz;->d:Laou;

    new-instance p1, Laot;

    invoke-direct {p1}, Laot;-><init>()V

    invoke-virtual {p1}, Laot;->a()Laou;

    move-result-object p1

    iput-object p1, p0, Lamz;->k:Laou;

    return-void
.end method

.method public static synthetic e(Lamz;Lays;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lamz;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lamz;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lamz;->a:Layh;

    invoke-interface {p0}, Layh;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lamz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamz;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lamz;->a:Layh;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Layh;->e()V

    :cond_1
    const/4 v1, 0x5

    iput v1, p0, Lamz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lamz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lamz;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput-object p1, p0, Lamz;->e:Ljava/util/List;

    iput-object p2, p0, Lamz;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lbgvo;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgup;

    iget-object v1, p2, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Lawb;

    iget-object p2, p2, Lbgup;->b:Ljava/lang/Object;

    check-cast p2, Ld;

    iget p2, v1, Lawb;->f:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lawb;->e:Lawf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laqb;->c(Lawf;)Laot;

    move-result-object v2

    sget-object v3, Lawb;->a:Lawc;

    invoke-interface {p2, v3}, Lawf;->t(Lawc;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Laot;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lawb;->b:Lawc;

    invoke-interface {p2, v3}, Lawf;->t(Lawc;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Laot;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Laot;->a()Laou;

    move-result-object p2

    iput-object p2, p0, Lamz;->k:Laou;

    invoke-virtual {p0}, Lamz;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object p2, p0, Lamz;->a:Layh;

    iget-boolean v2, v1, Lawb;->g:Z

    iget-object v1, v1, Lawb;->j:Lays;

    invoke-interface {p2}, Layh;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object p2, v1, Lawb;->e:Lawf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laqb;->c(Lawf;)Laot;

    move-result-object p2

    invoke-virtual {p2}, Laot;->a()Laou;

    iget-object p2, p0, Lamz;->a:Layh;

    iget-object v1, v1, Lawb;->j:Lays;

    invoke-interface {p2}, Layh;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :try_start_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    iget-object v1, p0, Lamz;->d:Laou;

    invoke-virtual {v0, v1}, Lako;->b(Lawf;)V

    iget-object v1, p0, Lamz;->k:Laou;

    invoke-virtual {v0, v1}, Lako;->b(Lawf;)V

    invoke-virtual {v0}, Lako;->a()Laou;

    iget-object v0, p0, Lamz;->a:Layh;

    invoke-interface {v0}, Layh;->m()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lamz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
