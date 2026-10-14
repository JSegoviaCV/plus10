.class final synthetic Lajyh;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Lajyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajyh;

    invoke-direct {v0}, Lajyh;-><init>()V

    sput-object v0, Lajyh;->a:Lajyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lavox;

    const-string v4, "setWatchNextRequest(Lcom/google/protos/youtube/api/innertube/InnertubeWatchNextService$WatchNextRequest$Builder;)Lcom/google/protos/youtube/api/innertube/InnertubeStreamingWatchService$GetWatchRequest$Builder;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setWatchNextRequest"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lavox;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lavox;->instance:Laqzm;

    check-cast v0, Lavoy;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavtp;

    sget-object v1, Lavoy;->a:Lavoy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavoy;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lavoy;->c:I

    return-object p1
.end method
