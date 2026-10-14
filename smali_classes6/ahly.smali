.class public final Lahly;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lahdd;


# direct methods
.method public constructor <init>(Lahdd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahly;->b:Lahdd;

    iput-wide p2, p0, Lahly;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lahdc;)Lahly;
    .locals 4

    new-instance v0, Lahly;

    new-instance v1, Lahdd;

    iget-object v2, p0, Lahly;->b:Lahdd;

    invoke-direct {v1, v2}, Lahdd;-><init>(Lahdd;)V

    iput-object p1, v1, Lahdd;->b:Lahdc;

    iget-object v2, v2, Lahdd;->a:Lahdg;

    invoke-interface {v2, p1}, Lahdg;->c(Lahdc;)Lahdg;

    move-result-object p1

    iput-object p1, v1, Lahdd;->a:Lahdg;

    iget-wide v2, p0, Lahly;->a:J

    invoke-direct {v0, v1, v2, v3}, Lahly;-><init>(Lahdd;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahly;->b:Lahdd;

    iget-object v1, v0, Lahdm;->g:Ljava/lang/String;

    iget-object v2, v0, Lahdm;->d:Lahcs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueuedVideo(cpn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionPositionMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lahly;->a:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
