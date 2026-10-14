.class public final Lqvq;
.super Lqvp;


# instance fields
.field private final a:Lput;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 0

    invoke-direct {p0}, Lqvp;-><init>()V

    iput-object p1, p0, Lqvq;->a:Lput;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 1

    new-instance v0, Lqvi;

    invoke-direct {v0, p1, p2}, Lqvi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    iget-object p1, p0, Lqvq;->a:Lput;

    invoke-interface {p1, v0}, Lput;->d(Ljava/lang/Object;)V

    return-void
.end method
