.class public abstract Lrwm;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;


# instance fields
.field final d:Lsvt;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsvt;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrwm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrwm;->d:Lsvt;

    return-void
.end method


# virtual methods
.method public final f()Lsvt;
    .locals 2

    iget-object v0, p0, Lrwm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrwm;->d:Lsvt;

    invoke-virtual {v1}, Lsvt;->e()Lsvr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsvr;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrwm;->d:Lsvt;

    return-object v0
.end method
