.class final Lqhl;
.super Lqhf;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lqhn;

.field final synthetic c:Lqgc;


# direct methods
.method public constructor <init>(Lqhn;Landroid/app/Activity;Lqgc;)V
    .locals 0

    iput-object p2, p0, Lqhl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lqhl;->c:Lqgc;

    iput-object p1, p0, Lqhl;->b:Lqhn;

    iget-object p1, p1, Lqhn;->a:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqhl;->b:Lqhn;

    iget-object v0, v0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqhl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object v1

    iget-object v2, p0, Lqhl;->c:Lqgc;

    iget-wide v3, p0, Lqhl;->g:J

    invoke-interface {v0, v1, v2, v3, v4}, Lqga;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V

    return-void
.end method
