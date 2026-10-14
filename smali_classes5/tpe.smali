.class public final Ltpe;
.super Ljava/lang/Object;

# interfaces
.implements Ltpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmzy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ltlt;

.field private final e:Lvyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzy;Lvyi;Ljava/util/concurrent/Executor;Ltlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->a:Landroid/content/Context;

    iput-object p2, p0, Ltpe;->b:Lmzy;

    iput-object p3, p0, Ltpe;->e:Lvyi;

    iput-object p4, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ltpe;->d:Ltlt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltow;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    iget-object v1, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltpe;->e:Lvyi;

    invoke-virtual {v2, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltot;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p1, Ltot;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    invoke-static {p2}, Ltot;->a(I)Ltot;

    move-result-object v0

    invoke-virtual {v0}, Ltot;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ltot;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upgrade to version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltpe;->e:Lvyi;

    new-instance v2, Ltpd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v2, Ltow;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Ltow;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Ltpd;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/io/IOException;

    invoke-virtual {v0, v4, v2, v3}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltpe;->e:Lvyi;

    new-instance v2, Ltpd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v2, Ltqr;

    invoke-direct {v2, v1}, Ltqr;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Ltpd;

    invoke-direct {v2, p0, v1}, Ltpd;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/io/IOException;

    invoke-virtual {v0, v4, v2, v3}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    :goto_0
    new-instance v2, Ltqv;

    invoke-direct {v2, p0, p2, p1, v1}, Ltqv;-><init>(Ltpe;ILtot;I)V

    iget-object p1, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmsn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpe;->e:Lvyi;

    iget-object v3, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltpd;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Ltpe;->a:Landroid/content/Context;

    invoke-static {v0}, Lmzy;->ag(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ProtoDataStoreSharedFilesMetadata"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltpe;->d:Ltlt;

    invoke-interface {v1}, Ltlt;->x()V

    invoke-static {v5}, Ltot;->a(I)Ltot;

    move-result-object v1

    iget-object v6, p0, Ltpe;->b:Lmzy;

    invoke-static {v0, v6}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v6

    iget v7, v1, Ltot;->d:I

    iget v8, v6, Ltot;->d:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v7, v8, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v6, v7, v9

    aput-object v1, v7, v5

    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v2, v7}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downgraded file key from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v8, v9

    invoke-virtual {p0, v1, v8}, Ltpe;->b(Ltot;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v2, Ltoq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v0, v5, v2, v3}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Ltoq;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v1, v5, v4}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v3}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "%s Device isn\'t migrated to new file key, clear and set migration."

    invoke-static {v1, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lmzy;->ai(Landroid/content/Context;)V

    iget-object v1, p0, Ltpe;->d:Ltlt;

    invoke-interface {v1}, Ltlt;->x()V

    invoke-static {v5}, Ltot;->a(I)Ltot;

    move-result-object v1

    invoke-static {v0, v1}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltpe;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltpd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltpd;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpe;->e:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmsn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpe;->a:Landroid/content/Context;

    iget-object v1, p0, Ltpe;->b:Lmzy;

    invoke-static {p1, v0, v1}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltpd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltpe;->e:Lvyi;

    invoke-virtual {v1, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpe;->a:Landroid/content/Context;

    iget-object v1, p0, Ltpe;->b:Lmzy;

    invoke-static {p1, v0, v1}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmsn;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ltpe;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ltpe;->e:Lvyi;

    invoke-virtual {p2, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p2

    new-instance v0, Ltow;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    invoke-virtual {p2, v0, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p2

    new-instance v0, Ltow;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p2, v1, v0, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltot;)V
    .locals 3

    iget-object v0, p0, Ltpe;->a:Landroid/content/Context;

    iget-object v1, p0, Ltpe;->b:Lmzy;

    invoke-static {v0, v1}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v1

    iget v1, v1, Ltot;->d:I

    iget v2, p1, Ltot;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Fail to set target version "

    invoke-static {p1, v2, v1}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
