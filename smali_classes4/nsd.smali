.class public final Lnsd;
.super Ljava/lang/Object;

# interfaces
.implements Lampm;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Lbhsh;


# direct methods
.method public constructor <init>(Lbhsh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    iput p4, p0, Lnsd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lnsd;->a:Ljava/util/Map;

    iput-object p1, p0, Lnsd;->e:Lbhsh;

    iput-object p2, p0, Lnsd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnsd;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lbhsh;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Llme;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Llme;-><init>(I)V

    new-instance p4, Lmmi;

    const/16 v0, 0x12

    invoke-direct {p4, p0, v0}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public constructor <init>(Lbhsh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V
    .locals 0

    iput p4, p0, Lnsd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lnsd;->a:Ljava/util/Map;

    iput-object p1, p0, Lnsd;->e:Lbhsh;

    iput-object p2, p0, Lnsd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnsd;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lbhsh;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Llme;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Llme;-><init>(I)V

    new-instance p4, Lmmi;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lamrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lavsx;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Layqc;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lamrc;)V
    .locals 0

    return-void
.end method

.method public final j(Lamrg;)V
    .locals 2

    iget v0, p0, Lnsd;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v1, p0, Lnsd;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v1, p0, Lnsd;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Lamrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic mX(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic mY(Ljava/lang/String;Lamrg;)V
    .locals 0

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 0

    iget p2, p0, Lnsd;->d:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnsd;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrg;

    if-eqz p1, :cond_3

    iget p1, p1, Lamrg;->l:I

    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lamrd;->a:Lamrd;

    :cond_0
    sget-object p2, Lamrd;->d:Lamrd;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lnsd;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lnsd;->c:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnsd;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrg;

    if-eqz p1, :cond_3

    iget p1, p1, Lamrg;->l:I

    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lamrd;->a:Lamrd;

    :cond_2
    sget-object p2, Lamrd;->d:Lamrd;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lnsd;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lnsd;->c:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final synthetic na(Ljava/lang/String;Lbazl;)V
    .locals 0

    return-void
.end method

.method public final synthetic nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic nc(Ljava/lang/String;Lamrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic nd(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
