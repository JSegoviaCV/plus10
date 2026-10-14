.class public final Lado;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lonf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "cheetah"

    const-string v5, "lynx"

    const-string v0, "oriole"

    const-string v1, "raven"

    const-string v2, "bluejay"

    const-string v3, "panther"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbgup;

    const-string v2, "Google"

    invoke-direct {v1, v2, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lado;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lonf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lado;->b:Lonf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lado;->b:Lonf;

    invoke-virtual {v0, p1}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object v0

    invoke-static {v0}, Lzx;->d(Lzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "motorola"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "moto e20"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method
