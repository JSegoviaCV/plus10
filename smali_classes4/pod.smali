.class public abstract Lpod;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field private a:Lpqg;

.field public final c:Z

.field public final synthetic d:Lpog;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpod;-><init>(Lpog;Z)V

    return-void
.end method

.method public constructor <init>(Lpog;Z)V
    .locals 0

    iput-object p1, p0, Lpod;->d:Lpog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lptw;)V

    iput-boolean p2, p0, Lpod;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 2

    new-instance v0, Lpoc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public abstract b()V
.end method

.method final c()Lpqg;
    .locals 2

    iget-object v0, p0, Lpod;->a:Lpqg;

    if-nez v0, :cond_0

    new-instance v0, Lpoz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpoz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpod;->a:Lpqg;

    :cond_0
    iget-object v0, p0, Lpod;->a:Lpqg;

    return-object v0
.end method
