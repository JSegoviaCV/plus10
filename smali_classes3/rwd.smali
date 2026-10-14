.class public final Lrwd;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a()Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method

.method public final b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->b(Lio/grpc/Status;)Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
