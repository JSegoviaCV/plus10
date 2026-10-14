.class public interface abstract Laxb;
.super Ljava/lang/Object;

# interfaces
.implements Laxy;


# static fields
.field public static final F:Lawc;

.field public static final G:Lawc;

.field public static final H:Lawc;

.field public static final I:Lawc;

.field public static final J:Lawc;

.field public static final K:Lawc;

.field public static final L:Lawc;

.field public static final M:Lawc;

.field public static final N:Lawc;

.field public static final O:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Laqb;

    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->F:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laxb;->G:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laxb;->H:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laxb;->I:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->J:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->K:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->L:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->M:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v2, Lbcm;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->N:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laxb;->O:Lawc;

    return-void
.end method


# virtual methods
.method public abstract C()I
.end method

.method public abstract D(I)I
.end method

.method public abstract F()Lbcm;
.end method

.method public abstract G()Z
.end method

.method public abstract H()I
.end method

.method public abstract J()Ljava/util/List;
.end method

.method public abstract K()Landroid/util/Size;
.end method

.method public abstract L()Landroid/util/Size;
.end method

.method public abstract M()I
.end method

.method public abstract N()Lbcm;
.end method

.method public abstract O()Ljava/util/List;
.end method

.method public abstract P()Landroid/util/Size;
.end method
