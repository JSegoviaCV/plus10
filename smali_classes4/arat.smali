.class public final Larat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lalxf;Laqqa;Lbhsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larat;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larat;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Larat;->b:Ljava/lang/Object;

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lalwx;

    invoke-direct {p2, p0}, Lalwx;-><init>(Larat;)V

    invoke-virtual {p1, p2}, Lalxf;->d(Lalvy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ladjc;Lahzj;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->a:Ljava/lang/Object;

    iput-object p2, p0, Larat;->c:Ljava/lang/Object;

    iput-object p3, p0, Larat;->d:Ljava/lang/Object;

    iput-object p4, p0, Larat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lansc;Lvyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larat;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larat;->a:Ljava/lang/Object;

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    iput-object p2, p0, Larat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoss;Lajuy;Lakdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->b:Ljava/lang/Object;

    iput-object p2, p0, Larat;->d:Ljava/lang/Object;

    iput-object p3, p0, Larat;->a:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    iput-object p2, p0, Larat;->a:Ljava/lang/Object;

    iput-object p3, p0, Larat;->d:Ljava/lang/Object;

    iput-object p4, p0, Larat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larat;->d:Ljava/lang/Object;

    iput-object p3, p0, Larat;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larat;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larat;->c:Ljava/lang/Object;

    iput-object p3, p0, Larat;->a:Ljava/lang/Object;

    iput-object p4, p0, Larat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larat;->a:Ljava/lang/Object;

    iput-object p3, p0, Larat;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larat;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larat;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larat;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larat;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larat;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larat;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lapsa;Lamlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->a:Ljava/lang/Object;

    iput-object p2, p0, Larat;->b:Ljava/lang/Object;

    iput-object p3, p0, Larat;->c:Ljava/lang/Object;

    iput-object p4, p0, Larat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lakzh;Laoxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    iput-object p2, p0, Larat;->b:Ljava/lang/Object;

    iput-object p3, p0, Larat;->d:Ljava/lang/Object;

    iput-object p4, p0, Larat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Laocv;Laodd;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    iput-object p2, p0, Larat;->d:Ljava/lang/Object;

    iput-object p3, p0, Larat;->a:Ljava/lang/Object;

    iput-object p4, p0, Larat;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laoid;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laoid;-><init>([B)V

    iput-object p1, p0, Larat;->c:Ljava/lang/Object;

    new-instance p1, Laoid;

    invoke-direct {p1, v0}, Laoid;-><init>([B)V

    iput-object p1, p0, Larat;->d:Ljava/lang/Object;

    new-instance p1, Laoid;

    invoke-direct {p1, v0}, Laoid;-><init>([B)V

    iput-object p1, p0, Larat;->b:Ljava/lang/Object;

    new-instance p1, Laoid;

    invoke-direct {p1, v0}, Laoid;-><init>([B)V

    iput-object p1, p0, Larat;->a:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lbaju;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Lalxf;

    invoke-virtual {v0, p1}, Lalxf;->o(Lbaju;)Lalwu;

    move-result-object p1

    iput-object p2, p1, Lalwu;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalwu;->j(Z)V

    invoke-virtual {p1}, Lalwu;->m()Lalwv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalxf;->c(Lalwv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lalwy;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Larat;->a:Ljava/lang/Object;

    iget-object v1, v1, Lalwy;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalwy;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lalwy;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lalwy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lakzh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b154c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lob;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lalhn;

    if-eqz v1, :cond_1

    check-cast p0, Lalhn;

    iget-object p0, p0, Lalhn;->t:Lalhi;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    invoke-static {p0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static n(Laoid;Lob;)Lalic;
    .locals 0

    invoke-static {p1}, Larat;->m(Lob;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laoid;->i(Ljava/lang/Object;)Lalic;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lroi;
    .locals 7

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    new-instance v1, Lroi;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lakg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbezg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lroi;-><init>(Lakg;Lhru;Lbfpf;Lbezg;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Laocv;

    invoke-virtual {v0}, Laocv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laodh;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Laodh;-><init>(Larat;Ljava/util/Map;Ljava/util/Set;J)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    iget-object p2, v2, Larat;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Lansc;

    invoke-virtual {v0, p1}, Lansc;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lamkn;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    int-to-double v2, v2

    check-cast v0, Lamlw;

    iget-object v0, v0, Lamlw;->q:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lvzq;->b(D[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lamkn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Lamkn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Larat;->f(Ljava/lang/String;Lamkn;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lamkn;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqe;

    :try_start_0
    invoke-interface {v2, p1, v0}, Ladqe;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to fill feedback."

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Larat;->c:Ljava/lang/Object;

    new-instance v1, Lamad;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Larat;->b:Ljava/lang/Object;

    new-instance v2, Ljie;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p2, v0, v3}, Ljie;-><init>(Larat;Lamkn;Landroid/os/Bundle;I)V

    new-instance v3, Lamfs;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p2, v0, v4}, Lamfs;-><init>(Larat;Lamkn;Landroid/os/Bundle;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, Larat;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final i(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Larat;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lalwy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b154c

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    iget-object v1, p0, Larat;->b:Ljava/lang/Object;

    new-instance v2, Lalwy;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p2, v1, p1}, Lalwy;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Laorw;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbaju;

    invoke-interface {v2, v3}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lbaju;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Larat;->B(Lbaju;Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Larat;->C()V

    return-void
.end method

.method public final j(Lbaju;Laorw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Larat;->k(Lbaju;Laorw;Z)V

    return-void
.end method

.method public final k(Lbaju;Laorw;Z)V
    .locals 2

    iget-object v0, p1, Lbaju;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larat;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0}, Larat;->B(Lbaju;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Larat;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbaju;->l:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Larat;->C()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Larat;->C()V

    return-void
.end method

.method public final o(Lafoj;)Lalbf;
    .locals 7

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    new-instance v1, Lalbf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lalbf;-><init>(Lbpx;Ladjg;Lafoj;Latwn;Lafot;)V

    return-object v1
.end method

.method public final p(Lafoj;Latwn;)Lalbf;
    .locals 7

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    new-instance v1, Lalbf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lalbf;-><init>(Lbpx;Ladjg;Lafoj;Latwn;Lafot;)V

    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    iget-object v1, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lakzh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Larat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lakzi;

    invoke-direct {p1}, Lakzi;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Larat;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Laaef;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laaef;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Larat;->a:Ljava/lang/Object;

    check-cast v1, Lakdu;

    iget-object v1, v1, Lakdu;->r:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lakcx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Larat;->c:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final t(ZZ)V
    .locals 4

    iget-object v0, p0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Lajuy;

    iget v0, v0, Lajuy;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lakjl;

    invoke-direct {v1, p1, p2}, Lakjl;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laigr;->e()Lainu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lainu;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laigr;->d()Lainu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lainu;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Laigr;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Larat;->x(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    invoke-static {v0, p1}, Laapf;->w(Lastq;Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Laigr;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Larat;->c:Ljava/lang/Object;

    check-cast v3, Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v5, v0

    :catch_0
    :goto_0
    invoke-static {v1, v2, v3}, Laapf;->v(JLastq;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final z(Lajyy;Lahzi;Z)Lajyu;
    .locals 8

    new-instance v0, Lajyu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larat;->c:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajuo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lajyu;-><init>(Lajyy;Lahzi;ZLadib;Ljava/util/Set;Lbens;Lajuo;)V

    return-object v0
.end method
