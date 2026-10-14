.class public Lakrw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lavlu;

.field public static final synthetic g:I


# instance fields
.field protected final f:Ladtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    sput-object v0, Lakrw;->a:Lavlu;

    return-void
.end method

.method protected constructor <init>(Ladtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->f:Ladtb;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p1, Lavep;->a:Lavep;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavep;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object p1, Lakrw;->a:Lavlu;

    new-instance v0, Ladtc;

    invoke-direct {v0}, Ladtc;-><init>()V

    iput-object p1, v0, Ladtc;->a:Lavlu;

    iget-object p1, p0, Lakrw;->f:Ladtb;

    iput-object p1, v0, Ladtc;->f:Ladtb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ladtc;->b(J)V

    invoke-virtual {v0}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Lasuc;)Lasuc;
    .locals 0

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
