.class public final Lajj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajj;

    invoke-direct {v0}, Lajj;-><init>()V

    sput-object v0, Lajj;->a:Lajj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lajj;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lajj;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "Google"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 1

    const-string v0, "Huawei"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    const-string v0, "Itel"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 1

    const-string v0, "Motorola"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 1

    const-string v0, "OnePlus"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 1

    const-string v0, "Oppo"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 1

    const-string v0, "Redmi"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1

    const-string v0, "Samsung"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1

    const-string v0, "Vivo"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 1

    const-string v0, "Xiaomi"

    invoke-static {v0}, Lajj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbhbg;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
