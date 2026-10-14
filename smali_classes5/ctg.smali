.class public final Lctg;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lctg;->b:Z

    iput p1, p0, Lctg;->a:I

    iput-object p2, p0, Lctg;->c:Landroidx/media3/common/Format;

    return-void
.end method
