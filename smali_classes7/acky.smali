.class public abstract Lacky;
.super Landroid/app/Service;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile a:Lbeox;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacky;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacky;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbeox;
    .locals 2

    iget-object v0, p0, Lacky;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacky;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacky;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lacky;->a:Lbeox;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lacky;->a:Lbeox;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacky;->a()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lacky;->a()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lacky;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacky;->c:Z

    invoke-virtual {p0}, Lacky;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->a:Landroid/app/Service;

    sget-object v0, Lbepp;->a:Lbepk;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    new-instance v2, Lanmi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lanmi;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
