.class public Laipv;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lairo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lairo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laipv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipv;->a:Lairo;

    iput-object p2, p0, Laipv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final b(Laioa;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Laipv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Laipv;->d:Landroid/util/Pair;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
