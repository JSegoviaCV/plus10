.class final Lpva;
.super Ljava/lang/Object;

# interfaces
.implements Lpty;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lpqb;


# direct methods
.method public constructor <init>(Lpqb;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p2, p0, Lpva;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lpva;->b:Lpqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lpva;->b:Lpqb;

    iget-object p1, p1, Lpqb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpva;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
