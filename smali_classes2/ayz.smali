.class public interface abstract Layz;
.super Ljava/lang/Object;

# interfaces
.implements Lbbd;
.implements Lawy;


# static fields
.field public static final A:Lawc;

.field public static final B:Lawc;

.field public static final p:Lawc;

.field public static final q:Lawc;

.field public static final r:Lawc;

.field public static final s:Lawc;

.field public static final t:Lawc;

.field public static final u:Lawc;

.field public static final v:Lawc;

.field public static final w:Lawc;

.field public static final x:Lawc;

.field public static final y:Lawc;

.field public static final z:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Layg;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->p:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lawb;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->q:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Layd;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->r:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lawa;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->s:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layz;->t:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->u:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.targetHighSpeedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->v:Lawc;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.useCase.zslDisabled"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layz;->w:Lawc;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layz;->x:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v2, Lazb;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->y:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layz;->z:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Layz;->A:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lauj;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Layz;->B:Lawc;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract f(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract h()Lauj;
.end method

.method public abstract k()Layg;
.end method

.method public abstract l()Lazb;
.end method

.method public abstract w()Lawb;
.end method

.method public abstract x()Layg;
.end method

.method public abstract y()Layd;
.end method

.method public abstract z()I
.end method
