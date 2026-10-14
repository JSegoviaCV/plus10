.class final Lafkf;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lafkg;


# direct methods
.method public constructor <init>(Lafkg;)V
    .locals 2

    iput-object p1, p0, Lafkf;->a:Lafkg;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lafkf;->a:Lafkg;

    invoke-virtual {v0}, Lafkg;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
