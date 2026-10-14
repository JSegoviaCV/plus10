.class public final Lafxv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbens;

.field private final b:Landroid/content/Context;

.field private final c:Lafsf;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z

.field private final g:Lbgtl;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaTransferEnabler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafsf;Ljava/util/concurrent/Executor;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxv;->b:Landroid/content/Context;

    iput-object p2, p0, Lafxv;->c:Lafsf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafxv;->e:Z

    iput-object p4, p0, Lafxv;->a:Lbens;

    iput-boolean p1, p0, Lafxv;->f:Z

    iput-object p3, p0, Lafxv;->d:Ljava/util/concurrent/Executor;

    iput-boolean p1, p0, Lafxv;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lafxv;->g:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lafxv;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lafxv;->b:Landroid/content/Context;

    const-class v1, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lafxv;->c:Lafsf;

    invoke-interface {v4}, Lafsf;->aO()Z

    move-result v4

    if-nez v1, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lafxv;->f:Z

    iget-object v1, p0, Lafxv;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lpmv;

    const-class v6, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {v5, v0, v6, v4, v2}, Lpmv;-><init>(Landroid/content/Context;Ljava/lang/Class;II)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lafxv;->e:Z

    iget-boolean v0, p0, Lafxv;->f:Z

    iput-boolean v0, p0, Lafxv;->h:Z

    iget-object v1, p0, Lafxv;->g:Lbgtl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lafxv;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafxv;->a()V

    :cond_0
    iget-boolean v0, p0, Lafxv;->h:Z

    return v0
.end method
