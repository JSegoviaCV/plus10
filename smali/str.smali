.class public final Lstr;
.super Lcom/google/android/libraries/elements/interfaces/TaskQueue;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TaskQueue;-><init>()V

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lstr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lrfx;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
