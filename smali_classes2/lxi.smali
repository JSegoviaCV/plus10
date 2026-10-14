.class final Llxi;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Llxj;


# direct methods
.method public constructor <init>(Llxj;J)V
    .locals 2

    iput-object p1, p0, Llxi;->a:Llxj;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Llxi;->a:Llxj;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llxj;->d:J

    sget-object v1, Lyfi;->g:Lyfi;

    invoke-virtual {v0, v1}, Llxj;->a(Lyfi;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Llxi;->a:Llxj;

    iput-wide p1, v0, Llxj;->d:J

    return-void
.end method
