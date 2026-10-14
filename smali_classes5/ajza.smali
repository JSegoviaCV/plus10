.class public final Lajza;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final a:Ladto;


# direct methods
.method public constructor <init>(Ladto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajza;->a:Ladto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavoz;

    invoke-virtual {p0, p1}, Lajza;->b(Lavoz;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavoz;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    iget v0, p1, Lavoz;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lavoz;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_1

    :cond_2
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_1
    iget-object v0, p0, Lajza;->a:Ladto;

    invoke-virtual {v0, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0
.end method
