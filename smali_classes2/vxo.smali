.class public final Lvxo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Laoss;

.field public g:Laodd;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxo;->h:Z

    iput-boolean v0, p0, Lvxo;->e:Z

    new-instance v0, Lrlk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    iput-object v0, p0, Lvxo;->f:Laoss;

    iput-object p1, p0, Lvxo;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lvxq;
    .locals 2

    iget-boolean v0, p0, Lvxo;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvxo;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lvxq;

    invoke-direct {v0, p0}, Lvxq;-><init>(Lvxo;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxo;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvxo;->d:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxo;->h:Z

    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot call forKeys() with null argument"

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    invoke-virtual {v2, p1}, Laoym;->i([Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    array-length p1, p1

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p1, "Duplicate keys specified"

    invoke-static {v0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object v2, p0, Lvxo;->d:Ljava/util/Set;

    iput-boolean v1, p0, Lvxo;->h:Z

    return-void
.end method

.method public final e(Lvxp;)V
    .locals 1

    new-instance v0, Laodd;

    invoke-direct {v0, p1}, Laodd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvxo;->g:Laodd;

    return-void
.end method
