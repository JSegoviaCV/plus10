.class public final Lvy;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Landroid/util/Size;

.field private static final d:Landroid/util/Size;

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lvy;


# instance fields
.field public volatile a:Landroid/util/Size;

.field private final g:Landroid/hardware/display/DisplayManager;

.field private final h:Lexw;

.field private final i:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lvy;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lvy;->c:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lvy;->d:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvy;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvy;->a:Landroid/util/Size;

    new-instance v1, Lexw;

    invoke-direct {v1, v0, v0}, Lexw;-><init>([S[B)V

    iput-object v1, p0, Lvy;->h:Lexw;

    new-instance v1, Lexw;

    invoke-direct {v1, v0, v0, v0}, Lexw;-><init>([C[B[B)V

    iput-object v1, p0, Lvy;->i:Lexw;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lvy;->g:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lvy;
    .locals 2

    sget-object v0, Lvy;->f:Lvy;

    if-nez v0, :cond_1

    sget-object v0, Lvy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvy;->f:Lvy;

    if-nez v1, :cond_0

    new-instance v1, Lvy;

    invoke-direct {v1, p0}, Lvy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvy;->f:Lvy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lvy;->f:Lvy;

    return-object p0
.end method

.method private static final e([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    if-le v6, v2, :cond_1

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    move-object v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvy;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Lvy;->c:Landroid/util/Size;

    invoke-static {v1, v0}, Lbbk;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvy;->i:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lvy;->d:Landroid/util/Size;

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    sget-object v2, Lvy;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    if-le v0, v3, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, p0, Lvy;->h:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Layp;->a:Layp;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Layp;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lvy;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Landroid/util/Size;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvy;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lvy;->a:Landroid/util/Size;

    iget-object v0, p0, Lvy;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    iget-object v0, p0, Lvy;->g:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object p1, v0, v3

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lvy;->e([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lvy;->e([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No display can be found from the input display manager!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
