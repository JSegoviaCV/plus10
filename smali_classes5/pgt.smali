.class public final synthetic Lpgt;
.super Ljava/lang/Object;

# interfaces
.implements Lqtl;


# instance fields
.field public final synthetic a:Lpgu;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpgu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgt;->a:Lpgu;

    iput-wide p2, p0, Lpgt;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    instance-of v0, p1, Lptq;

    if-eqz v0, :cond_0

    check-cast p1, Lptq;

    iget-object p1, p1, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lpgt;->b:J

    iget-object p1, p0, Lpgt;->a:Lpgu;

    iget-object p1, p1, Lpgu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
