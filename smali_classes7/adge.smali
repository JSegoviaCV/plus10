.class public final Ladge;
.super Lcom/google/android/libraries/elements/interfaces/Fetcher;


# instance fields
.field public final a:Lakxc;

.field public b:Laxql;

.field public c:I

.field private final d:Ladgf;

.field private final e:Lbens;

.field private final f:Lbcry;


# direct methods
.method public constructor <init>(Lakxc;Ladgf;Lbens;Lbcry;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Fetcher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladge;->c:I

    iput-object p1, p0, Ladge;->a:Lakxc;

    iput-object p2, p0, Ladge;->d:Ladgf;

    iput-object p3, p0, Ladge;->e:Lbens;

    iput-object p4, p0, Ladge;->f:Lbcry;

    iget p1, p4, Lbcry;->c:I

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1

    iget-object p1, p4, Lbcry;->f:Laxql;

    if-nez p1, :cond_0

    sget-object p1, Laxql;->a:Laxql;

    :cond_0
    iput-object p1, p0, Ladge;->b:Laxql;

    return-void

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Laxql;->a:Laxql;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object p2, p4, Lbcry;->d:Lbcrx;

    if-nez p2, :cond_2

    sget-object p2, Lbcrx;->a:Lbcrx;

    :cond_2
    iget-object p2, p2, Lbcrx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxql;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Laxql;->c:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laxql;->c:I

    iput-object p2, p3, Laxql;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxql;

    :goto_0
    iput-object p1, p0, Ladge;->b:Laxql;

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final d(Lakme;Ladgd;)Lio/grpc/Status;
    .locals 2

    new-instance v0, Ladfu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ladfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ladge;->d:Ladgf;

    invoke-virtual {p2, p1, v0}, Lallz;->ao(Lakme;Lalmf;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v0, "Please provide a fetch result handler."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladge;->b:Laxql;

    if-nez v0, :cond_1

    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Missing next continuation."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Unable to construct a continuation from the next continuation data."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ladge;->f:Lbcry;

    iget-object v1, v1, Lbcry;->d:Lbcrx;

    if-nez v1, :cond_3

    sget-object v1, Lbcrx;->a:Lbcrx;

    :cond_3
    iget-object v2, v1, Lbcrx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_4
    iget v3, p0, Ladge;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->O()V

    new-instance v2, Ladgc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Ladgc;-><init>(Ladge;Lbcrx;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    invoke-direct {p0, v0, v2}, Ladge;->d(Lakme;Ladgd;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v0, "Please provide a fetch result handler."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladge;->f:Lbcry;

    iget v1, v0, Lbcry;->c:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Missing reload continuation."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lbcry;->e:Lbcrx;

    if-nez v1, :cond_3

    sget-object v1, Lbcrx;->a:Lbcrx;

    :cond_3
    iget v2, v0, Lbcry;->c:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Lbcry;->g:Layzf;

    if-nez v0, :cond_4

    sget-object v0, Layzf;->a:Layzf;

    :cond_4
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    iget v0, v1, Lbcrx;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lbcrx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Layzf;->a:Layzf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lbcrx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Layzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Layzf;->c:I

    or-int/2addr v5, v4

    iput v5, v3, Layzf;->c:I

    iput-object v2, v3, Layzf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layzf;

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Missing reload continuation token."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Unable to construct a continuation from the reload continuation token."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v2, v1, Lbcrx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->O()V

    new-instance v2, Ladgc;

    invoke-direct {v2, p0, v1, p1, v4}, Ladgc;-><init>(Ladge;Lbcrx;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    invoke-direct {p0, v0, v2}, Ladge;->d(Lakme;Ladgd;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladge;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbcrz;->b:Laqzk;

    sget-object v4, Lbcrz;->a:Lbcrz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcrz;

    iget v6, v5, Lbcrz;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcrz;->c:I

    iput p2, v5, Lbcrz;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcrz;

    invoke-virtual {v2, v3, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, v1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
