.class public final Laonq;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laonq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonq;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x40

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Laonq;->a:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    invoke-static {p3, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lriv;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "%s failed."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Laonq;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p3, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lriv;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "Failed to write %sResult."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p4}, Laonq;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lriv;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :goto_1
    check-cast p2, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    throw p1
.end method
