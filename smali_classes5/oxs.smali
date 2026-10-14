.class public final Loxs;
.super Ljava/lang/Object;

# interfaces
.implements Loxq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loxt;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:[[Lcom/google/android/exoplayer/MediaFormat;

.field public final e:[I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loxs;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Loxs;->g:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x5

    new-array v1, v0, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Loxs;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    new-array v0, v0, [I

    iput-object v0, p0, Loxs;->e:[I

    new-instance v1, Loxr;

    invoke-direct {v1, p0}, Loxr;-><init>(Loxs;)V

    iput-object v1, p0, Loxs;->a:Landroid/os/Handler;

    new-instance v2, Loxt;

    iget-boolean v3, p0, Loxs;->f:Z

    invoke-direct {v2, v1, v3, v0}, Loxt;-><init>(Landroid/os/Handler;Z[I)V

    iput-object v2, p0, Loxs;->b:Loxt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Loxp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Loxp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
