.class final Lkco;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lkcr;


# direct methods
.method public constructor <init>(Lkcr;)V
    .locals 0

    iput-object p1, p0, Lkco;->a:Lkcr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onTranscodeCancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "onProcessedPercentageProgressChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "onTranscodeFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "onTranscodeCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lkco;->a:Lkcr;

    invoke-virtual {p1, v3}, Lkcr;->e(Z)V

    iget-object p2, p1, Lkcr;->b:Laaqk;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laaqk;->i()V

    :cond_2
    iget-object p1, p1, Lkcr;->i:Lkcs;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkcs;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lkco;->a:Lkcr;

    invoke-virtual {p1, v3}, Lkcr;->h(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lkco;->a:Lkcr;

    invoke-virtual {p1, v4}, Lkcr;->h(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lkco;->a:Lkcr;

    const-string v0, "percentageProgress"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p2, v0

    new-instance v0, Ltc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p1, p1, Lkcr;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e81175 -> :sswitch_3
        0x39a75953 -> :sswitch_2
        0x50a3f45e -> :sswitch_1
        0x75ef447b -> :sswitch_0
    .end sparse-switch
.end method
