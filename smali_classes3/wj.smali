.class final Lwj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field final d:Ltr;

.field private final e:Lts;

.field private final f:Z


# direct methods
.method public constructor <init>(Lts;Lxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwj;->b:Z

    iput-object p1, p0, Lwj;->e:Lts;

    invoke-static {p2}, Lwj;->a(Lxn;)Z

    move-result p2

    iput-boolean p2, p0, Lwj;->f:Z

    new-instance v0, Lbyz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyz;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    iput-object v0, p0, Lwj;->d:Ltr;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lts;->p(Ltr;)V

    :cond_0
    return-void
.end method

.method static a(Lxn;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
