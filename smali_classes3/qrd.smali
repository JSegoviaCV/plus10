.class final Lqrd;
.super Lqqz;


# instance fields
.field private final a:Lput;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 0

    invoke-direct {p0}, Lqqz;-><init>()V

    iput-object p1, p0, Lqrd;->a:Lput;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-static {p1, p2}, Lqrh;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lpwh;

    invoke-direct {p2, p3}, Lpwh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    iget-object p3, p0, Lqrd;->a:Lput;

    new-instance v0, Lqrf;

    invoke-direct {v0, p1, p2}, Lqrf;-><init>(Lcom/google/android/gms/common/api/Status;Lpwh;)V

    invoke-interface {p3, v0}, Lput;->d(Ljava/lang/Object;)V

    return-void
.end method
