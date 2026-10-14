.class final Lymv;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lymw;


# direct methods
.method public constructor <init>(Lymw;J)V
    .locals 2

    iput-object p1, p0, Lymv;->a:Lymw;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p2, p1, Lymw;->i:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lymv;->a:Lymw;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lymw;->i:J

    invoke-virtual {v0, v1, v2}, Lymw;->g(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lymv;->a:Lymw;

    iput-wide p1, v0, Lymw;->i:J

    invoke-virtual {v0, p1, p2}, Lymw;->g(J)V

    return-void
.end method
