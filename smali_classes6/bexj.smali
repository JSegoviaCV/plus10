.class public final Lbexj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field private static final b:Lvpj;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    new-instance v1, Lapcr;

    const-string v2, "PLAY_BILLING_LIBRARY"

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbexj;->b:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.android.billingclient"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbexj;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbexj;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbexj;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lbexj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbexj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.android.billingclient"

    invoke-static {p0, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbexj;->c:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
