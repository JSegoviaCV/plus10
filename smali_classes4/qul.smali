.class final Lqul;
.super Lqug;


# instance fields
.field private final a:Lput;

.field private final b:Lquh;

.field private final c:Lqui;


# direct methods
.method public constructor <init>(Lqui;Lput;Lquh;)V
    .locals 0

    invoke-direct {p0}, Lqug;-><init>()V

    iput-object p1, p0, Lqul;->c:Lqui;

    iput-object p2, p0, Lqul;->a:Lput;

    iput-object p3, p0, Lqul;->b:Lquh;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqul;->a:Lput;

    invoke-interface {v0, p1}, Lput;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqul;->a:Lput;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lput;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqul;->a:Lput;

    invoke-interface {v0, p1}, Lput;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqul;->b:Lquh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqul;->a:Lput;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lput;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqul;->c:Lqui;

    invoke-virtual {v0, p1, p0}, Lqui;->a(Lquh;Lqug;)V

    return-void
.end method
