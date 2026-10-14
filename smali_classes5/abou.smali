.class public final synthetic Labou;
.super Ljava/lang/Object;

# interfaces
.implements Labod;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labou;->b:Ljava/lang/Object;

    iput-object p2, p0, Labou;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/function/Consumer;I)V
    .locals 0

    iput p3, p0, Labou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labou;->a:Ljava/lang/Object;

    iput-object p2, p0, Labou;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Labou;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labou;->b:Ljava/lang/Object;

    iget-object v1, p0, Labou;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Labou;->a:Ljava/lang/Object;

    iget-object v1, p0, Labou;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    iget-object v0, p0, Labou;->b:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->y:Lbhsh;

    iget-object v1, p0, Labou;->a:Ljava/lang/Object;

    check-cast v1, Labgj;

    invoke-virtual {v0, v1}, Lbhsh;->az(Labgj;)V

    return-void

    :cond_2
    iget-object v0, p0, Labou;->a:Ljava/lang/Object;

    iget-object v1, p0, Labou;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method
