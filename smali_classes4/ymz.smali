.class final Lymz;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lynb;


# direct methods
.method public constructor <init>(Lynb;I)V
    .locals 2

    iput-object p1, p0, Lymz;->a:Lynb;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lymz;->a:Lynb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lynb;->f(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lymz;->a:Lynb;

    invoke-virtual {v0, p1, p2}, Lynb;->f(J)V

    return-void
.end method
