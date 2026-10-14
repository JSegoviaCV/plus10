.class public final Lkfz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakuj;

.field public final b:Lafoi;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z

.field public final e:Lzzj;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapsb;Lakuj;Lafoi;Landroid/view/View;Laabv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfz;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lzzj;

    const-wide/16 v0, 0xc8

    const/4 v2, 0x4

    invoke-direct {p1, p4, v0, v1, v2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object p1, p0, Lkfz;->e:Lzzj;

    invoke-virtual {p1, p5}, Lzzj;->g(Laabv;)V

    iput-object p2, p0, Lkfz;->a:Lakuj;

    iput-object p3, p0, Lkfz;->b:Lafoi;

    new-instance p1, Lkag;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkag;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkfz;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfz;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkfz;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lkfz;->a()V

    iget-object v0, p0, Lkfz;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfz;->e:Lzzj;

    invoke-virtual {v1}, Lzzj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkfz;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkfz;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lkfz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lakuj;->d()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkfz;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lkfz;->e:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    invoke-virtual {p0}, Lkfz;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkfz;->e:Lzzj;

    invoke-virtual {v0}, Lzzj;->d()Z

    move-result v0

    return v0
.end method
