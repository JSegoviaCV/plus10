.class public Laqb;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "THREAD"

    return-object p0

    :cond_0
    const-string p0, "SCOPE"

    return-object p0

    :cond_1
    const-string p0, "CAMERA"

    return-object p0
.end method

.method public static c(Lawf;)Laot;
    .locals 3

    new-instance v0, Laot;

    invoke-direct {v0}, Laot;-><init>()V

    new-instance v1, Laos;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Laos;-><init>(Ljava/lang/Object;Lawf;I)V

    invoke-interface {p0, v1}, Lawf;->v(Lawd;)V

    return-object v0
.end method

.method public static d(F)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v2, p0

    add-double/2addr v2, v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Laqb;->d(F)Z

    move-result p0

    return p0
.end method
