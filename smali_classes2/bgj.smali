.class public final Lbgj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public b:J

.field public final c:I

.field public d:I

.field public final e:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgj;->b:J

    iput-object p1, p0, Lbgj;->e:Lzbp;

    iput p2, p0, Lbgj;->c:I

    iput-object p3, p0, Lbgj;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    return-void
.end method
