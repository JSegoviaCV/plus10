.class public final Lakyx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lakzg;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lakyx;->b:Lakzg;

    iput-object p1, p0, Lakyx;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lakzg;
    .locals 2

    iget-object v0, p0, Lakyx;->b:Lakzg;

    if-nez v0, :cond_0

    iget-object v1, p0, Lakyx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakyx;->c:Lbguh;

    check-cast v0, Lakyw;

    invoke-virtual {v0}, Lakyw;->b()Lakzg;

    move-result-object v0

    iput-object v0, p0, Lakyx;->b:Lakzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method
