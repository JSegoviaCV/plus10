.class public final Laevk;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laevk;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laevk;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Laevk;->f:I

    iput v0, p0, Laevk;->g:I

    new-instance v0, Ladho;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladho;-><init>(I)V

    iput-object v0, p0, Laevk;->h:Ljava/lang/Runnable;

    new-instance v0, Laepx;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laevk;->i:Ljava/lang/Runnable;

    new-instance v0, Laepx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laevk;->j:Ljava/lang/Runnable;

    new-instance v0, Laepx;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v2}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laevk;->k:Ljava/lang/Runnable;

    new-instance v0, Ladho;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladho;-><init>(I)V

    iput-object v0, p0, Laevk;->l:Ljava/lang/Runnable;

    new-instance v0, Laevi;

    invoke-direct {v0, p0}, Laevi;-><init>(Laevk;)V

    iput-object v0, p0, Laevk;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Laevj;

    invoke-direct {v0, p0}, Laevj;-><init>(Laevk;)V

    iput-object v0, p0, Laevk;->n:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Laevk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Laevk;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lawmp;

    if-eqz v0, :cond_5

    check-cast p1, Lawmp;

    iget v0, p0, Laevk;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lawmp;->instance:Laqzm;

    check-cast v1, Lawmq;

    sget-object v2, Lawmq;->a:Lawmq;

    iget v2, v1, Lawmq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lawmq;->b:I

    iput v0, v1, Lawmq;->f:I

    iget v0, p0, Laevk;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    const/4 v0, 0x0

    iput v0, p1, Lawmq;->e:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    iput v2, p1, Lawmq;->e:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    iput v1, p1, Lawmq;->e:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_3
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    iput v1, p1, Lawmq;->e:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_4
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    const/4 v0, 0x1

    iput v0, p1, Lawmq;->e:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lawmq;->b:I

    :cond_5
    :goto_0
    return-void
.end method
