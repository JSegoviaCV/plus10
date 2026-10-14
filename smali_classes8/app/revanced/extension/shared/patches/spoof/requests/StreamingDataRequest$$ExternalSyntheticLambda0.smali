.class public final synthetic Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->$r8$lambda$-tWVKSPfdWV6XdEbgA8HCPEcQRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    return-object v0
.end method
