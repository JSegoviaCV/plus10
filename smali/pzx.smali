.class public final synthetic Lpzx;
.super Ljava/lang/Object;

# interfaces
.implements Lqtl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lpzx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lbgod;

    invoke-virtual {v0, v1}, Lbgod;->d(Ljava/lang/Object;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->B:Lahyu;

    const-string v2, "Failed GmsDeviceCompliance check"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpzx;->a:Ljava/lang/Object;

    check-cast p1, Lhct;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhct;->a(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lptq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lptq;

    iget-object p1, p1, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpzx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpzx;->a:Ljava/lang/Object;

    check-cast v0, Lpzy;

    iget-object v0, v0, Lpzy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
