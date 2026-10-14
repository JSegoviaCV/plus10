.class public final Lbepr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static final b:Lvpe;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v1, "ANDROID_GSA_ANDROID_PRIMES"

    const-string v2, "GMM_PRIMES"

    const-string v3, "CHIME"

    const-string v4, "PHOTOS_ANDROID_PRIMES"

    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    invoke-static {v3, v4, v5, v1, v2}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbepr;->d:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.notifications"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbepr;->a:Lvpf;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lvpf;->c(Ljava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbepr;->b:Lvpe;

    const/4 v0, 0x0

    sput-object v0, Lbepr;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
