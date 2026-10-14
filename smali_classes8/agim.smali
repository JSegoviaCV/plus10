.class public final Lagim;
.super Lagev;

# interfaces
.implements Lagik;


# static fields
.field static final g:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field h:Lorg/json/JSONObject;

.field public final i:Lakdf;

.field private final k:Lagex;

.field private final l:Lagfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lagik;

    const-string v0, "agik"

    sput-object v0, Lagim;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagex;Lagfn;Lapsb;Lafvv;Lrja;Ladjg;Lakdf;)V
    .locals 0

    invoke-direct {p0, p3, p5, p4, p6}, Lagev;-><init>(Lapsb;Lrja;Lafvv;Ladjg;)V

    iput-object p1, p0, Lagim;->k:Lagex;

    iput-object p2, p0, Lagim;->l:Lagfn;

    iput-object p7, p0, Lagim;->i:Lakdf;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lagim;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "videoId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lagim;->h:Lorg/json/JSONObject;

    :try_start_0
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lagim;->h:Lorg/json/JSONObject;

    const-string v2, "reelWatchSequenceParams"

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lagim;->h:Lorg/json/JSONObject;

    const-string v2, "reelWatchParams"

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lagim;->h:Lorg/json/JSONObject;

    const-string v2, "playerParams"

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lagim;->g:Ljava/lang/String;

    const-string v2, "Error while populating video info params"

    invoke-static {v1, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lagim;->l:Lagfn;

    invoke-interface {p1, p2}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagim;->g:Ljava/lang/String;

    const-string p2, "Screen not found for route."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lagim;->h:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxor;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lagim;->g:Ljava/lang/String;

    const-string v0, "Error missing video info."

    invoke-static {p2, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    sget-object v0, Lagim;->g:Ljava/lang/String;

    const-string v1, "Error getting video page details."

    invoke-static {v0, v1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Lagce;->b()Lagcm;

    move-result-object p2

    instance-of v0, p1, Lagcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lagcc;

    iget-object v0, v0, Lagcc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lagbv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lagbv;-><init>(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lagil;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lagil;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, Lagev;->c:I

    iput-boolean v0, p0, Lagev;->d:Z

    invoke-super {p0, p1, p2}, Lagev;->b(Lagce;Lafvu;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p2, v1}, Lagim;->e(Lagcm;Lagbv;)V

    return-void
.end method

.method public final e(Lagcm;Lagbv;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endpointType"

    const-string v2, "reel_watch"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pageDetails"

    iget-object v2, p0, Lagim;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lagim;->k:Lagex;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigate"

    invoke-interface {v1, p1, p2, v0, v2}, Lagex;->c(Lagcm;Lagbv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lagim;->g:Ljava/lang/String;

    const-string v0, "Error sending video to a running dial device"

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
