.class final Ladgc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgd;


# instance fields
.field final synthetic a:Lbcrx;

.field final synthetic b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

.field final synthetic c:Ladge;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladge;Lbcrx;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V
    .locals 0

    iput p4, p0, Ladgc;->d:I

    iput-object p2, p0, Ladgc;->a:Lbcrx;

    iput-object p3, p0, Ladgc;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    iput-object p1, p0, Ladgc;->c:Ladge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzvk;)V
    .locals 3

    iget v0, p0, Ladgc;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgc;->a:Lbcrx;

    iget-object v0, v0, Lbcrx;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ladgc;->c:Ladge;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    iget-object v0, p0, Ladgc;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->a(Lio/grpc/Status;)Lio/grpc/Status;

    return-void

    :cond_1
    iget-object v0, p0, Ladgc;->a:Lbcrx;

    iget-object v0, v0, Lbcrx;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ladgc;->c:Ladge;

    iget v2, v1, Ladge;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    iget-object v0, p0, Ladgc;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->a(Lio/grpc/Status;)Lio/grpc/Status;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, Ladgc;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgc;->c:Ladge;

    const/4 v1, 0x0

    iput v1, v0, Ladge;->c:I

    iget-object v1, p0, Ladgc;->a:Lbcrx;

    iget-object v1, v1, Lbcrx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget v2, v0, Ladge;->c:I

    invoke-virtual {v0, v1, v2}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    iget-object v0, p0, Ladgc;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->b(Ljava/util/ArrayList;)Lio/grpc/Status;

    return-void

    :cond_1
    iget-object v0, p0, Ladgc;->c:Ladge;

    iget v1, v0, Ladge;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladge;->c:I

    iget-object v1, p0, Ladgc;->a:Lbcrx;

    iget-object v1, v1, Lbcrx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget v2, v0, Ladge;->c:I

    invoke-virtual {v0, v1, v2}, Ladge;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    iget-object v0, p0, Ladgc;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->b(Ljava/util/ArrayList;)Lio/grpc/Status;

    return-void
.end method
