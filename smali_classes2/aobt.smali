.class public final synthetic Laobt;
.super Ljava/lang/Object;

# interfaces
.implements Lvrk;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobt;->a:Landroid/app/Application;

    iput-object p2, p0, Laobt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p3, p0, Laobt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Laobt;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v2, p0, Laobt;->a:Landroid/app/Application;

    iget-object v3, p0, Laobt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Laobv;

    iget-object v1, p0, Laobt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Laobt;->d:J

    invoke-direct/range {v0 .. v5}, Laobv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;J)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
