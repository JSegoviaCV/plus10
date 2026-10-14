.class public final Lafnl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lafnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapex;->q()Lapex;

    move-result-object v0

    sput-object v0, Lafnl;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lafnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnl;->b:Lafnk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_9

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_9

    new-instance v2, Lafnj;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->c:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->d:I

    invoke-static {v1}, Laojy;->aG(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v2, v0, v1}, Lafnj;-><init>(II)V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Lauef;

    if-nez p2, :cond_2

    sget-object p2, Lauef;->a:Lauef;

    :cond_2
    iput-object p2, v2, Lafnj;->a:Lauef;

    :cond_3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->e:I

    invoke-static {p2}, Laufc;->a(I)Laufc;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Laufc;->a:Laufc;

    :cond_4
    move-object v3, p2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->i:I

    invoke-static {p2}, La;->cv(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lafnl;->b:Lafnk;

    invoke-virtual {p1, v2, v3}, Lafnk;->e(Lafnj;Laufc;)V

    return-void

    :cond_6
    :goto_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_8

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget-object v1, p0, Lafnl;->b:Lafnk;

    iget-wide v5, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->h:J

    invoke-virtual/range {v1 .. v6}, Lafnk;->d(Lafnj;Laufc;Ljava/lang/String;J)V

    return-void

    :cond_7
    iget-object p1, p0, Lafnl;->b:Lafnk;

    invoke-virtual {p1, v2, v3, v4}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lafnl;->b:Lafnk;

    invoke-virtual {p1, v2, v3}, Lafnk;->b(Lafnj;Laufc;)V

    return-void

    :cond_9
    sget-object p1, Lafnl;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x23

    const-string v0, "LogFlowLoggingEventCommandResolver.java"

    const-string v1, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    const-string v2, "resolve"

    invoke-interface {p1, v1, v2, p2, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Unable to log event, missing Flow Logging parameter"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
