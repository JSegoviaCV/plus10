.class public interface abstract Lavb;
.super Ljava/lang/Object;

# interfaces
.implements Laxy;


# static fields
.field public static final a:Lawc;

.field public static final b:Lawc;

.field public static final c:Lawc;

.field public static final d:Lawc;

.field public static final e:Lawc;

.field public static final f:Lawc;

.field public static final g:Lava;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Lazd;

    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->a:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.compatibilityId"

    const-class v2, Lawv;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->b:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Layh;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->c:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.isZslDisabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->d:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    const-class v2, Lava;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->e:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavb;->f:Lawc;

    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    sput-object v0, Lavb;->g:Lava;

    return-void
.end method


# virtual methods
.method public abstract a()Lazd;
.end method

.method public abstract b()Layh;
.end method
