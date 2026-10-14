.class final Lyni;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lynk;


# direct methods
.method public constructor <init>(Lynk;I)V
    .locals 2

    iput-object p1, p0, Lyni;->a:Lynk;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lyni;->a:Lynk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lynk;->h(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lyni;->a:Lynk;

    invoke-virtual {v0, p1, p2}, Lynk;->h(J)V

    return-void
.end method
