.class public final Lvbk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvce;

.field public c:Lvcr;

.field private d:Lvbn;

.field private e:Luva;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lutx;

.field private h:Ltjv;

.field private i:Lvai;

.field private j:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lvbk;->j:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lvbl;
    .locals 13

    invoke-virtual {p0}, Lvbk;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsvm;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvbk;->e(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    invoke-virtual {p0}, Lvbk;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Luva;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    invoke-direct {v1}, Luva;-><init>()V

    iput-object v1, p0, Lvbk;->e:Luva;

    new-instance v2, Lvbn;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    invoke-direct {v2, v1}, Lvbn;-><init>(Luva;)V

    iput-object v2, p0, Lvbk;->d:Lvbn;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    move-result-object v2

    iget-object v2, v2, Lvai;->a:Lvbz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luud;

    iget-object v3, p0, Lvbk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    move-result-object v4

    iget-object v4, v4, Lvai;->c:Lsvk;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    move-result-object v5

    iget-object v5, v5, Lvai;->a:Lvbz;

    invoke-direct {v2, v3, v0, v4, v5}, Luud;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsvk;Lvbz;)V

    iput-object v2, p0, Lvbk;->g:Lutx;

    iget-object v0, p0, Lvbk;->b:Lvce;

    if-nez v0, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lvcc;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    iget-object v2, p0, Lvbk;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lvcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvbk;->b:Lvce;

    :cond_2
    iget-object v0, p0, Lvbk;->h:Ltjv;

    if-eqz v0, :cond_e

    instance-of v2, v0, Ltju;

    if-nez v2, :cond_3

    new-instance v2, Lvct;

    invoke-virtual {p0}, Lvbk;->b()Lvai;

    invoke-direct {v2, v1, v0}, Lvct;-><init>(Luux;Ltjv;)V

    iput-object v2, p0, Lvbk;->c:Lvcr;

    :cond_3
    iget-object v4, p0, Lvbk;->d:Lvbn;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lvbk;->e:Luva;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lvbk;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lvbk;->g:Lutx;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lvbk;->b:Lvce;

    if-eqz v8, :cond_5

    iget-object v9, p0, Lvbk;->h:Ltjv;

    if-eqz v9, :cond_5

    iget-object v10, p0, Lvbk;->c:Lvcr;

    if-eqz v10, :cond_5

    iget-object v11, p0, Lvbk;->i:Lvai;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lvbl;

    iget-object v12, p0, Lvbk;->j:Laoru;

    invoke-direct/range {v3 .. v12}, Lvbl;-><init>(Lvbn;Luva;Ljava/util/concurrent/ExecutorService;Lutx;Lvce;Ltjv;Lvcr;Lvai;Laoru;)V

    return-object v3

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvbk;->d:Lvbn;

    if-nez v1, :cond_6

    const-string v1, " limitedAvailableAccountsModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lvbk;->e:Luva;

    if-nez v1, :cond_7

    const-string v1, " internalAccountsModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lvbk;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_8

    const-string v1, " backgroundExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lvbk;->g:Lutx;

    if-nez v1, :cond_9

    const-string v1, " avatarImageLoader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lvbk;->b:Lvce;

    if-nez v1, :cond_a

    const-string v1, " oneGoogleEventLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lvbk;->h:Ltjv;

    if-nez v1, :cond_b

    const-string v1, " vePrimitives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lvbk;->c:Lvcr;

    if-nez v1, :cond_c

    const-string v1, " visualElements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lvbk;->i:Lvai;

    if-nez v1, :cond_d

    const-string v1, " accountLayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"vePrimitives\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lvai;
    .locals 2

    iget-object v0, p0, Lvbk;->i:Lvai;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountLayer\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Lvbk;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvai;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvbk;->i:Lvai;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountLayer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvbk;->f:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ltjv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvbk;->h:Ltjv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vePrimitives"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
