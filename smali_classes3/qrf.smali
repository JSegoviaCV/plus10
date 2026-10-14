.class final Lqrf;
.super Ljava/lang/Object;

# interfaces
.implements Lqqf;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lpwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrf;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lqrf;->b:Lpwh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lqrf;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqrf;->b:Lpwh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwh;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lpwh;
    .locals 1

    iget-object v0, p0, Lqrf;->b:Lpwh;

    return-object v0
.end method
