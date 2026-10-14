.class final Lprq;
.super Lprv;


# instance fields
.field final synthetic a:Lprr;

.field private final b:Lpry;


# direct methods
.method public constructor <init>(Lprr;Lpry;)V
    .locals 0

    iput-object p1, p0, Lprq;->a:Lprr;

    invoke-direct {p0}, Lprv;-><init>()V

    iput-object p2, p0, Lprq;->b:Lpry;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lprq;->a:Lprr;

    iget-object v1, p1, Lprr;->a:Lprs;

    iget-object v1, v1, Lptt;->v:Landroid/content/Context;

    invoke-static {v1}, Lprz;->c(Landroid/content/Context;)Lprz;

    move-result-object v1

    invoke-virtual {v1}, Lprz;->e()V

    invoke-virtual {p1}, Lprr;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lprq;->a:Lprr;

    iget-object p1, p1, Lprr;->a:Lprs;

    iget-object p1, p1, Lptt;->v:Landroid/content/Context;

    invoke-static {p1}, Lprz;->c(Landroid/content/Context;)Lprz;

    move-result-object p1

    invoke-virtual {p1}, Lprz;->b()Lpry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v2, p0, Lprq;->b:Lpry;

    iget-object v3, v2, Lpry;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    iget v2, v2, Lpry;->b:I

    const/16 v2, 0x3eb

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lprx;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p1, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
