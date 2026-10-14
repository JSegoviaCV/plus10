.class final Lqhg;
.super Lqhf;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lqhn;


# direct methods
.method public constructor <init>(Lqhn;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lqhg;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lqhg;->b:Landroid/app/Activity;

    iput-object p1, p0, Lqhg;->c:Lqhn;

    iget-object p1, p1, Lqhn;->a:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqhg;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqhg;->c:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, p0, Lqhg;->b:Landroid/app/Activity;

    iget-wide v3, p0, Lqhg;->g:J

    invoke-static {v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object v2

    invoke-interface {v0, v2, v1, v3, v4}, Lqga;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V

    return-void
.end method
