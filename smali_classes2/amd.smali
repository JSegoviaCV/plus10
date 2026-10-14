.class public final Lamd;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/util/Size;

.field public static final b:Lbgum;

.field private static final d:Landroid/util/Size;

.field private static final e:Landroid/util/Size;

.field private static final f:Landroid/util/Size;


# instance fields
.field public c:Landroid/util/Size;

.field private final g:Lbgum;

.field private final h:Lakg;

.field private final i:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lamd;->d:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lamd;->e:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lamd;->f:Landroid/util/Size;

    new-instance v0, Laim;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    sput-object v1, Lamd;->b:Lbgum;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lakg;-><init>([B[B)V

    iput-object v0, p0, Lamd;->h:Lakg;

    new-instance v0, Lakg;

    invoke-direct {v0, v1}, Lakg;-><init>([S)V

    iput-object v0, p0, Lamd;->i:Lakg;

    new-instance v0, Laio;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbgut;

    invoke-direct {p1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object p1, p0, Lamd;->g:Lbgum;

    return-void
.end method

.method private final d()Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object v0, p0, Lamd;->g:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    sget-object v0, Lamd;->a:Landroid/util/Size;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lamd;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Lamd;->e:Landroid/util/Size;

    invoke-static {v1, v0}, Lbbk;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamd;->i:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lamd;->f:Landroid/util/Size;

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
    sget-object v0, Lamd;->d:Landroid/util/Size;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lbbk;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lamd;->h:Lakg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v0, Layp;->a:Layp;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;->a(Layp;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_4

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

    if-le v2, v3, :cond_4

    move-object v1, v0

    :cond_4
    sput-object v1, Lamd;->a:Landroid/util/Size;

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lamd;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lamd;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lamd;->c:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 10

    invoke-direct {p0}, Lamd;->d()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    invoke-static {v0}, Lbfmm;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/view/Display;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v9

    if-le v8, v4, :cond_2

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    move v4, v3

    move-object v3, v6

    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v8

    if-eq v8, v2, :cond_1

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v9

    if-le v8, v5, :cond_1

    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v1

    move-object v1, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No displays found from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lamd;->d()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
