.class public final Lakjj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lrja;

.field public final d:Ladjh;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lrja;Ladjh;Landroid/os/Handler;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjj;->c:Lrja;

    iput-object p2, p0, Lakjj;->d:Ladjh;

    iput-object p3, p0, Lakjj;->b:Landroid/os/Handler;

    new-instance p1, Lajxh;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p4, p2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lakjj;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lakjj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lakjj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakjj;->f:J

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lakjj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lakjj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
