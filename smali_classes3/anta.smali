.class public final Lanta;
.super Lvww;


# static fields
.field private static final b:Lapds;


# instance fields
.field public final a:Laqpz;

.field private final c:Laoru;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanta;->b:Lapds;

    return-void
.end method

.method public constructor <init>(Laqpz;Laoru;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lvww;-><init>()V

    iput-object p1, p0, Lanta;->a:Laqpz;

    iput-object p2, p0, Lanta;->c:Laoru;

    iput-object p3, p0, Lanta;->d:Lbguh;

    iput-object p4, p0, Lanta;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lanta;->c:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p1, Larag;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Larag;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v0, Lanta;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x7f

    const-string v6, "AccountDataStoreIOExceptionHandler.java"

    const-string v2, "AccountDataStore read failed. Trying to recover by resetting the store and wiping out all the account data."

    const-string v3, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    const-string v4, "handleReadException"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lanta;->a:Laqpz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqpz;->h(Z)Laoxh;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, -0x1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lanta;->d:Lbguh;

    check-cast p1, Lbepl;

    iget-object p1, p1, Lbepl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lansz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lanhd;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lanhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v3

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v3, v4}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v1, Laahj;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Laahj;-><init>(I)V

    iget-object v3, p0, Lanta;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v3}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object p1

    new-instance v1, Lalym;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lansy;

    invoke-direct {v1, p2, v2, v0}, Lansy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lalym;

    const/16 v0, 0xb

    invoke-direct {p2, v7, v0}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    sget-object v0, Lapqq;->a:Lapqq;

    const-class v1, Ljava/io/IOException;

    invoke-static {p1, v1, p2, v0}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
