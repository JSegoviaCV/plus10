.class final Lagyn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field public final b:J

.field final synthetic c:Lagyq;


# direct methods
.method public constructor <init>(Lagyq;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 0

    iput-object p1, p0, Lagyn;->c:Lagyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagyn;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object p1, p1, Lagyq;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lagyn;->b:J

    return-void
.end method
