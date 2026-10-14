.class public final Laejc;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laejd;


# direct methods
.method public constructor <init>(Laejd;JLjava/lang/Runnable;)V
    .locals 2

    iput-object p4, p0, Laejc;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Laejc;->b:Laejd;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Laejc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Laejc;->b:Laejd;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laejd;->c:J

    const/4 v1, 0x0

    iput-object v1, v0, Laejd;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Laejc;->b:Laejd;

    iput-wide p1, v0, Laejd;->c:J

    return-void
.end method
