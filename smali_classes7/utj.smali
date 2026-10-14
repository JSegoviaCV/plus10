.class final Lutj;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Luhm;

.field final synthetic b:I

.field final synthetic c:Lutk;


# direct methods
.method public constructor <init>(Lutk;Luhm;I)V
    .locals 0

    iput-object p2, p0, Lutj;->a:Luhm;

    iput p3, p0, Lutj;->b:I

    iput-object p1, p0, Lutj;->c:Lutk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lutk;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const/16 v0, 0x8c

    const-string v1, "ChimeTaskSchedulerApiImpl.java"

    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    const-string v3, "onSuccess"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget-object v0, p0, Lutj;->c:Lutk;

    iget-object v1, v0, Lutk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutj;->a:Luhm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Luhm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget v3, p0, Lutj;->b:I

    invoke-virtual {v0, v2, v3}, Lutk;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v1, v0, v3}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lutk;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x95

    const-string v1, "ChimeTaskSchedulerApiImpl.java"

    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    const-string v3, "onFailure"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget-object v0, p0, Lutj;->c:Lutk;

    iget-object v1, v0, Lutk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutj;->a:Luhm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Luhm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget v3, p0, Lutj;->b:I

    invoke-virtual {v0, v2, v3}, Lutk;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v1, v0, v3}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
