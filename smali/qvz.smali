.class final Lqvz;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lqwb;


# direct methods
.method public constructor <init>(Lqwb;)V
    .locals 0

    iput-object p1, p0, Lqvz;->a:Lqwb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lqvz;->a:Lqwb;

    iget-object p1, p1, Lqwb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
