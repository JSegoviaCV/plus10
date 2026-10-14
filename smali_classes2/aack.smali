.class public final synthetic Laack;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laack;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iput-object p2, p0, Laack;->b:Landroid/app/Activity;

    iput-object p3, p0, Laack;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 5

    new-instance v0, Lca;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lca;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkpz;

    iget-object v3, p0, Laack;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbfpq;

    invoke-direct {v1, v2}, Lbfpq;-><init>(Lbfqh;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    iget-object p1, p0, Laack;->b:Landroid/app/Activity;

    iget-object v1, p0, Laack;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbpa;)V

    return-void
.end method
