.class public final Lixc;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;


# instance fields
.field final synthetic a:Lixe;


# direct methods
.method public constructor <init>(Lixe;)V
    .locals 0

    iput-object p1, p0, Lixc;->a:Lixe;

    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThresholdReached(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lixc;->a:Lixe;

    iget-object p1, p1, Lixe;->g:Lbfol;

    if-nez p1, :cond_0

    const-string p1, "DefaultNetworkDataUsageMonitor"

    const-string p2, "dataCapStateFlowableEmitter is null!"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lixf;->c:Lixf;

    invoke-interface {p1, p2}, Lbfol;->e(Ljava/lang/Object;)V

    return-void
.end method
