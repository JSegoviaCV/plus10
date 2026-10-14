.class public final Lpzw;
.super Ljava/lang/Object;

# interfaces
.implements Lpuz;
.implements Lpvw;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpzw;->a:Ljava/util/Queue;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const-string v2, "None of the GmsClient connection callbacks have been called."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lpzw;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lpzw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpzw;->b:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection to the GMS Core module was suspended, cause: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lpzw;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lpzw;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lpzw;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lpzw;->c()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection to the GMS Core module failed."

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    iput-object v0, p0, Lpzw;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lpzw;->c()V

    return-void
.end method
