.class final Lqfk;
.super Lqfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf;)V
    .locals 0

    iput-object p1, p0, Lqfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfk;->b:Lcf;

    invoke-direct {p0}, Lqfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lqfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfk;->b:Lcf;

    invoke-static {p1, v0, v1}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
