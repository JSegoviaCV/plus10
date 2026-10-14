.class public final Ltpb;
.super Ljava/lang/Object;

# interfaces
.implements Ltol;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvyi;

.field public final c:Lmzy;

.field private final d:Ltpu;


# direct methods
.method public constructor <init>(Ltpu;Lmzy;Lvyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpb;->d:Ltpu;

    iput-object p2, p0, Ltpb;->c:Lmzy;

    iput-object p3, p0, Ltpb;->b:Lvyi;

    iput-object p4, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "ProtoDataStoreFileGroupsMetadata"

    iget-object v1, p1, Ltma;->d:Ljava/lang/String;

    const-string v2, "%s: Adding file group %s"

    invoke-static {v2, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltpb;->d:Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Ltma;->k:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lsww;->d(Ltma;J)Ltma;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ltpb;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ltpb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltov;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ltna;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v3, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v3, Ltna;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmsn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v3, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v3, Ltna;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltow;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltna;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltna;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltna;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v1, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltna;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v1, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltow;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    iget-object v1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v2, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmsn;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ltpb;->b:Lvyi;

    invoke-virtual {p2, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p2

    new-instance v0, Ltow;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    invoke-virtual {p2, v0, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p2

    new-instance v0, Ltow;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltow;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p2, v1, v0, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltna;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltpb;->b:Lvyi;

    invoke-virtual {v1, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Ltow;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltow;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method
