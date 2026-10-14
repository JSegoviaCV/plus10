.class public final Ladt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaw;

.field public static final b:Laaw;

.field public static final c:Laaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laaw;->a:Ljava/util/Set;

    const-string v0, "androidx.camera.camera2.pipe.ExtensionMode"

    invoke-static {v0}, Lng;->k(Ljava/lang/String;)Laaw;

    move-result-object v0

    sput-object v0, Ladt;->a:Laaw;

    const-string v0, "androidx.camera.camera2.pipe.CaptureRequestTag"

    invoke-static {v0}, Lng;->k(Ljava/lang/String;)Laaw;

    move-result-object v0

    sput-object v0, Ladt;->b:Laaw;

    const-string v0, "androidx.camera.camera2.pipe.Ignore3ARequiredParameters"

    invoke-static {v0}, Lng;->k(Ljava/lang/String;)Laaw;

    move-result-object v0

    sput-object v0, Ladt;->c:Laaw;

    return-void
.end method
