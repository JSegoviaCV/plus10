.class final Lqni;
.super Lqio;


# instance fields
.field final synthetic b:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqni;->b:Lqnm;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqni;->b:Lqnm;

    invoke-virtual {v0}, Lqnm;->A()V

    iget-object v1, v0, Lqnm;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lqnm;->s:J

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Sending trigger URI notification to app"

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Lqnm;->P()V

    return-void
.end method
