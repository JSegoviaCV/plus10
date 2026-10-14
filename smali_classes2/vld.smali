.class public final Lvld;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvld;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjg;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvem;)Laqze;
    .locals 9

    sget-object v0, Lbhov;->a:Lbhov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbhov;

    invoke-static {v0}, Lbhov;->a(Lbhov;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvem;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbhov;

    iget v2, v0, Lbhov;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbhov;->b:I

    iput-object p1, v0, Lbhov;->e:Ljava/lang/String;

    :cond_1
    :try_start_0
    sget-object p1, Lbhop;->a:Lbhop;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lvld;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Lvjg;->a()Lbhoo;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhop;->c:Lbhoo;

    iget v0, v2, Lbhop;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbhop;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbhov;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbhov;->d:Lbhop;

    iget p1, v0, Lbhov;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbhov;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v2

    const/16 v6, 0x56

    const-string v7, "CrashMetricFactory.java"

    const-string v3, "Failed to get process stats."

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    const-string v5, "newCrash"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
