.class public final Lvso;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvso;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvso;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvso;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lvso;->c:Z

    sget-object v0, Lvsp;->a:Ljava/util/Set;

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvsp;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lvsp;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lvso;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvpg;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3, v2}, Lvpg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvso;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lvso;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lwae;->a:Lvso;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v1, p0, Lvso;->d:Z

    if-eqz v1, :cond_4

    iput-object v0, p0, Lvso;->a:Ljava/lang/Object;

    iput-object v2, p0, Lvso;->b:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvso;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lvso;->d:Z

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lvso;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvso;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-object p1, p0, Lvso;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    iput-object p1, p0, Lvso;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v0, p0, Lvso;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object p1, p0, Lvso;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvso;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lvso;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
