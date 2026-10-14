.class public final Lqty;
.super Lqug;


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Lqty;->a:Lcf;

    invoke-direct {p0}, Lqug;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    new-instance v0, Lpuc;

    new-instance v1, Lquj;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lquj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    invoke-direct {v0, v1}, Lpuc;-><init>(Lpud;)V

    iget-object p2, p0, Lqty;->a:Lcf;

    invoke-static {p1, v0, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method
