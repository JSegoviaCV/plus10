.class public final Lbhqc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:Lbhpx;

.field public final g:Lalsq;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lczy;Lcph;Lbhpx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lbhqc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lalsq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lalsq;-><init>([C)V

    iput-object v2, p0, Lbhqc;->g:Lalsq;

    iput-boolean v1, p0, Lbhqc;->e:Z

    new-instance v1, Lbhqd;

    invoke-direct {v1, p5, v0}, Lbhqd;-><init>(Lbhpx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Lbhqb;

    invoke-direct {v0, p1, v1}, Lbhqb;-><init>(Landroid/content/Context;Lcth;)V

    invoke-virtual {p4, v0}, Lcph;->i(Lcri;)V

    invoke-virtual {p4, p3}, Lcph;->f(Lczy;)V

    invoke-virtual {p4}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p3, Landroid/os/Handler;

    move-object p4, p1

    check-cast p4, Lcpz;

    iget-object p4, p4, Lcpz;->i:Landroid/os/Looper;

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lbhqc;->i:Landroid/os/Handler;

    iput-object p5, p0, Lbhqc;->f:Lbhpx;

    iput-object p2, p0, Lbhqc;->b:Landroid/net/Uri;

    new-instance p3, Lbhpz;

    invoke-direct {p3, p0, p5}, Lbhpz;-><init>(Lbhqc;Lbhpx;)V

    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    new-instance p1, Lccr;

    invoke-direct {p1}, Lccr;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lccr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lccr;->a()Lcdc;

    move-result-object p1

    new-instance p2, Lbflw;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p0, p2}, Lbhqc;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->i:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbhqc;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
