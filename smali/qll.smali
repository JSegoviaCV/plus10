.class public final Lqll;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Boolean;

.field c:J

.field d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

.field e:Z

.field final f:Ljava/lang/Long;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqll;->e:Z

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lqll;->a:Landroid/content/Context;

    iput-object p3, p0, Lqll;->f:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lqll;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-boolean p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iput-boolean p1, p0, Lqll;->e:Z

    iget-wide v1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iput-wide v1, p0, Lqll;->c:J

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    iput-object p1, p0, Lqll;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqll;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
