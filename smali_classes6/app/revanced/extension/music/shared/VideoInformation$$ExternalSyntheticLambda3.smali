.class public final synthetic Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;->f$0:J

    iput-wide p3, p0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;->f$0:J

    iget-wide v2, p0, Lapp/revanced/extension/music/shared/VideoInformation$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/music/shared/VideoInformation;->$r8$lambda$bx2tk9eYIgwPDcro8GNYcacEPB4(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
