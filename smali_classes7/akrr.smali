.class final synthetic Lakrr;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Lakrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakrr;

    invoke-direct {v0}, Lakrr;-><init>()V

    sput-object v0, Lakrr;->a:Lakrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lavox;

    const-string v4, "setReelItemWatchRequest(Lcom/google/protos/youtube/api/innertube/InnertubeGetReelItemWatchService$ReelItemWatchRequest$Builder;)Lcom/google/protos/youtube/api/innertube/InnertubeStreamingWatchService$GetWatchRequest$Builder;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setReelItemWatchRequest"

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

    check-cast p2, Lavek;

    sget-object v1, Lavoy;->a:Lavoy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavoy;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lavoy;->c:I

    return-object p1
.end method
