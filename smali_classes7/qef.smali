.class public final Lqef;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lqed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Landroid/content/Context;

    iput-object p2, p0, Lqef;->b:Lqed;

    return-void
.end method


# virtual methods
.method public final b()Lqee;
    .locals 17

    move-object/from16 v0, p0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v1, Lqeb;

    invoke-direct/range {v1 .. v9}, Lqeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lqef;->a:Landroid/content/Context;

    const-string v3, "ro.vendor.build.fingerprint"

    invoke-static {v3}, Lqeg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro.boot.verifiedbootstate"

    invoke-static {v4}, Lqeg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lqeg;->b()I

    move-result v5

    new-instance v12, Lqeh;

    invoke-direct {v12, v3, v4, v5}, Lqeh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_0
    iget-object v13, v0, Lqef;->b:Lqed;

    new-instance v14, Lqec;

    invoke-direct {v14, v3, v2}, Lqec;-><init>(Ljava/lang/String;Laoru;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    new-instance v10, Lqee;

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lqee;-><init>(Lqeb;Lqeh;Lqed;Lqec;J)V

    return-object v10

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null baseOs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null manufacturer"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null model"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null device"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null product"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null brand"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null fingerprint"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqef;->b()Lqee;

    move-result-object v0

    return-object v0
.end method
