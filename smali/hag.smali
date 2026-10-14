.class public final Lhag;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhag;->d:Ljava/lang/Object;

    new-array v0, p1, [J

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lhag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhag;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpl;Lfmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnm;

    invoke-direct {v0, p0}, Lfnm;-><init>(Lhag;)V

    iput-object v0, p0, Lhag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lhag;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhag;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    invoke-static {v0}, Lhgl;->d(Lzxn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhag;->a:Z

    iget-object v0, p0, Lhag;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ldy;->a(Landroid/content/Context;)Lboc;

    move-result-object v3

    invoke-virtual {v3}, Lboc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lblh;->G(Landroid/content/res/Configuration;)Lboc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lboc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, Ldy;->a(Landroid/content/Context;)Lboc;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-gt v4, v5, :cond_3

    invoke-virtual {v3}, Lboc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v3, v3, Lboc;->b:Lbod;

    iget-object v3, v3, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
