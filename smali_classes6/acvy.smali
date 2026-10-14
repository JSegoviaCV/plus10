.class public final Lacvy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.GmsCpidFetcher"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvy;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacvy;->c:Lqpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lprj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lprj;-><init>([C)V

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    const-string v1, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    const-string v2, "cpid_to_be_invalidated"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lacvy;->c:Lqpk;

    iget-object v1, p0, Lacvy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Lqpk;->a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lqtq;

    move-result-object p1

    new-instance v0, Lpsk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lpsk;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
