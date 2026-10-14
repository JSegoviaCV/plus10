.class public final Lvjv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbguh;

.field public final b:Landroid/content/Context;

.field public final c:Lbguh;

.field public final d:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    return-void
.end method

.method public constructor <init>(Lbguh;Landroid/content/Context;Lbguh;Lbguh;Lvjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvjv;->d:Lvjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lvek;

    const/16 v0, 0xa

    invoke-direct {p5, p1, v0}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p5

    new-instance v0, Lvjt;

    invoke-direct {v0, p4, p5, p1}, Lvjt;-><init>(Lbguh;Laoss;Lbguh;)V

    iput-object v0, p0, Lvjv;->a:Lbguh;

    iput-object p2, p0, Lvjv;->b:Landroid/content/Context;

    iput-object p3, p0, Lvjv;->c:Lbguh;

    return-void
.end method

.method public static synthetic a()Laoru;
    .locals 7

    const-string v5, "MemoryUsageCapture.java"

    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getOtherPss"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v3, "<init>"

    const/16 v4, 0x68

    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    const-string v3, "<init>"

    const/16 v4, 0x66

    const-string v1, "MemoryInfo.getOtherPss(which) not found"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method
