.class public final Loxh;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Loxh;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxh;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Loxh;
    .locals 2

    sget-object v0, Loxh;->a:Loxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Loxh;->a:Loxh;

    if-nez v0, :cond_1

    const-class v0, Loxh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loxh;->a:Loxh;

    if-nez v1, :cond_0

    new-instance v1, Loxh;

    invoke-direct {v1, p0}, Loxh;-><init>(Landroid/content/Context;)V

    sput-object v1, Loxh;->a:Loxh;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Loxe;
    .locals 2

    new-instance v0, Loxg;

    iget-object v1, p0, Loxh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Loxg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
