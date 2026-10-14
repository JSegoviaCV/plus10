.class final Lpoa;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 2

    new-instance v0, Lpoc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
