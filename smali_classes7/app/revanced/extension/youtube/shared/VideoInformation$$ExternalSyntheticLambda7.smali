.class public final synthetic Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$4:J

    iput-boolean p7, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$5:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$4:J

    iget-boolean v6, p0, Lapp/revanced/extension/youtube/shared/VideoInformation$$ExternalSyntheticLambda7;->f$5:Z

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/shared/VideoInformation;->$r8$lambda$EnVMtWGoLJKONUWxKmj1KkFy234(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
