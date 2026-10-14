.class public final Lgoo;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgoo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgoo;->b:J

    iput-wide v0, p0, Lgoo;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgoo;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoo;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgon;

    invoke-direct {v0, p0}, Lgon;-><init>(Lgoo;)V

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p1, p3, p2, v0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lgoo;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lgoo;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-boolean v0, p0, Lgoo;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgoo;->c:J

    iget-wide v2, p0, Lgoo;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgoo;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgoo;->c:J

    :cond_0
    return-void
.end method
