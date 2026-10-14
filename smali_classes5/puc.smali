.class public final Lpuc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lpuc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpuc;->a:Ljava/lang/Object;

    check-cast v0, Lquj;

    iget-object v0, v0, Lquj;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpuc;->a:Ljava/lang/Object;

    return-void
.end method
