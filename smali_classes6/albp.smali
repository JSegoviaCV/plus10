.class public final Lalbp;
.super Ljava/lang/Object;

# interfaces
.implements Ltup;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalbp;->b:I

    iput-object p1, p0, Lalbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lalbp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbp;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsut;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lalbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lalbp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbp;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsut;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lalbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a()V

    return-void
.end method
