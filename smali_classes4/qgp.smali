.class public final Lqgp;
.super Lqhf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lqho;


# direct methods
.method public constructor <init>(Lqho;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqgp;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iput-object p3, p0, Lqgp;->b:Ljava/lang/String;

    iput-object p4, p0, Lqgp;->c:Ljava/lang/String;

    iput-object p1, p0, Lqgp;->d:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lqgp;->d:Lqho;

    iget-object v1, v0, Lqho;->e:Lqga;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, p0, Lqgp;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iget-object v3, p0, Lqgp;->b:Ljava/lang/String;

    iget-object v4, p0, Lqgp;->c:Ljava/lang/String;

    iget-wide v5, p0, Lqgp;->f:J

    invoke-interface/range {v1 .. v6}, Lqga;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
