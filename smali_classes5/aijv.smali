.class public final Laijv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Laiok;

.field final synthetic c:Laijw;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Lbhvs;


# direct methods
.method public constructor <init>(Laijw;Lbhvs;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Laijv;->c:Laijw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laijv;->f:Lbhvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laijv;->d:Ljava/util/List;

    iput-object p4, p0, Laijv;->a:Ljava/util/List;

    iput p5, p0, Laijv;->e:I

    return-void
.end method


# virtual methods
.method public final a()Laiok;
    .locals 6

    iget-object v0, p0, Laijv;->c:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laijv;->b:Laiok;

    if-nez v1, :cond_0

    new-instance v1, Laiok;

    iget-object v2, p0, Laijv;->f:Lbhvs;

    iget-object v3, p0, Laijv;->d:Ljava/util/List;

    iget-object v4, p0, Laijv;->a:Ljava/util/List;

    iget v5, p0, Laijv;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Laiok;-><init>(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Laijv;->b:Laiok;

    :cond_0
    iget-object v1, p0, Laijv;->b:Laiok;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
