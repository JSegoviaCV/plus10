.class final Lxtb;
.super Landroid/os/CountDownTimer;


# instance fields
.field private final a:Lxtd;


# direct methods
.method public constructor <init>(JLxtd;)V
    .locals 2

    const-wide/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p3, p0, Lxtb;->a:Lxtd;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lxtb;->a:Lxtd;

    iget-object v1, v0, Lxtd;->k:Lxxp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxxp;->d()V

    return-void

    :cond_0
    iget-object v0, v0, Lxtd;->a:Lyll;

    const-string v1, "InPlayerCountDownTimer: registeredLayoutRenderingAdapter is null when onFinish"

    invoke-static {v0, v1}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
