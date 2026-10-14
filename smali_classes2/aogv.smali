.class public final synthetic Laogv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laogv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laogv;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/UUID;

    sget-object p1, Laodn;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x78

    const-string v1, "SyncWorkManagerOneTimeScheduler.java"

    const-string v2, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    const-string v3, "scheduleWorker"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, p0, Laogv;->a:Ljava/lang/Object;

    check-cast v0, Laodf;

    iget-object v1, v0, Laodf;->a:Ljava/util/Set;

    iget-wide v2, v0, Laodf;->b:J

    const-string v0, "Scheduled worker: %s at %s"

    invoke-interface {p1, v0, v1, v2, v3}, Lapdq;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Laogv;->a:Ljava/lang/Object;

    new-instance v1, Laogs;

    check-cast v0, Laogu;

    invoke-direct {v1, v0, p1}, Laogs;-><init>(Laogu;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
