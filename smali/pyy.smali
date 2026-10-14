.class public final Lpyy;
.super Lpzd;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lpyu;

.field final synthetic c:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ljava/lang/String;Ljava/util/Map;Lpyu;)V
    .locals 0

    iput-object p3, p0, Lpyy;->a:Ljava/util/Map;

    iput-object p4, p0, Lpyy;->b:Lpyu;

    iput-object p1, p0, Lpyy;->c:Lbpx;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lpzd;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    return-void
.end method


# virtual methods
.method protected final d(Lpzc;)V
    .locals 12

    iget-object v0, p0, Lpyy;->c:Lbpx;

    iget-object v1, v0, Lbpx;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lpza;

    iget-object v1, v0, Lbpx;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v8, p0, Lpyy;->g:Lpzr;

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpze;

    iget-object v6, p0, Lpyy;->a:Ljava/util/Map;

    iget-object v7, p0, Lpyy;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v10, p0, Lpyy;->b:Lpyu;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lpza;-><init>(Landroid/content/Context;Lpzc;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lpzr;Lpze;Lpyu;)V

    iget-object p1, v2, Lpza;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v8, p1

    new-instance v6, Lama;

    const/4 v11, 0x4

    move-object v10, v2

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v8, v0

    iget-object p1, v2, Lpza;->b:Landroid/os/Handler;

    invoke-virtual {p1, v6, v2, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v2, Lpza;->g:Lpzc;

    iget-object v1, v2, Lpza;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lpzc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpzc;->close()V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lpza;->a(Ljava/lang/String;)V

    return-void
.end method
