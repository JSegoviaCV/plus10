.class public final Lquj;
.super Ljava/lang/Object;

# interfaces
.implements Lpud;


# instance fields
.field public final a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquj;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lquj;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lquj;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lquj;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "OptInOptionsResultImpl[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
