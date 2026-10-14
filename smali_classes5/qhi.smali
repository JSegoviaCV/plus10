.class final Lqhi;
.super Lqhf;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lqhn;


# direct methods
.method public constructor <init>(Lqhn;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lqhi;->a:Landroid/app/Activity;

    iput-object p1, p0, Lqhi;->b:Lqhn;

    iget-object p1, p1, Lqhn;->a:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqhi;->b:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqhi;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object v1

    iget-wide v2, p0, Lqhi;->g:J

    invoke-interface {v0, v1, v2, v3}, Lqga;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method
