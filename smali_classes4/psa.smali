.class public final Lpsa;
.super Ljava/lang/Object;

# interfaces
.implements Lpre;


# static fields
.field public static final a:Lvmu;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvmu;

    sget-object v1, Lqrt;->a:Lbpx;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lvmu;->d:Z

    if-nez v1, :cond_0

    iget-object v3, v0, Lvmu;->a:Landroid/net/Uri;

    iget-object v5, v0, Lvmu;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lvmu;->e:Z

    iget-boolean v8, v0, Lvmu;->f:Z

    new-instance v2, Lvmu;

    const-string v4, "gms:playlog:service:samplingrules_"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v2, Lvmu;->a:Landroid/net/Uri;

    iget-object v5, v2, Lvmu;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lvmu;->d:Z

    iget-boolean v8, v2, Lvmu;->e:Z

    iget-boolean v9, v2, Lvmu;->f:Z

    new-instance v3, Lvmu;

    const-string v6, "LogSamplingRulesV2__"

    invoke-direct/range {v3 .. v9}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v3, Lpsa;->a:Lvmu;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpsa;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lpsa;->c:Ljava/lang/Boolean;

    sput-object v0, Lpsa;->d:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpsa;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvmw;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
