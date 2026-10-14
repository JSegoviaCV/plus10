.class public final synthetic Lpmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 0

    iput p4, p0, Lpmv;->d:I

    iput-object p1, p0, Lpmv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpmv;->b:Ljava/lang/Object;

    iput p3, p0, Lpmv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcgd;I)V
    .locals 0

    iput p4, p0, Lpmv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmv;->b:Ljava/lang/Object;

    iput p2, p0, Lpmv;->a:I

    iput-object p3, p0, Lpmv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpmw;Ldwn;II)V
    .locals 0

    iput p4, p0, Lpmv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpmv;->c:Ljava/lang/Object;

    iput p3, p0, Lpmv;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpmv;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpmv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpmv;->b:Ljava/lang/Object;

    new-instance v3, Landroid/content/ComponentName;

    check-cast v2, Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v2, p0, Lpmv;->a:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lpmv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgf;

    iget-boolean v3, v2, Lcgf;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lpmv;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v4, v2, Lcgf;->d:Lamma;

    invoke-virtual {v4, v3}, Lamma;->n(I)V

    :cond_2
    iget-object v3, p0, Lpmv;->c:Ljava/lang/Object;

    iput-boolean v1, v2, Lcgf;->b:Z

    iget-object v2, v2, Lcgf;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcgd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lpmv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpmw;

    iget-object v1, v1, Lpmw;->d:Ljava/util/Map;

    iget v2, p0, Lpmv;->a:I

    iget-object v3, p0, Lpmv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v3, Ldwn;

    check-cast v0, Lpmw;

    invoke-virtual {v0, v3, v2}, Lpmw;->n(Ldwn;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
