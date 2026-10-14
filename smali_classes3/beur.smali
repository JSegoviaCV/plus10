.class public final Lbeur;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static final b:Lvpe;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v31, "FILESGO_ANDROID_PRIMES"

    const-string v32, "FITBIT_APP_ANDROID_PRIMES"

    const-string v3, "GMM_PRIMES"

    const-string v4, "ANDROID_CONTACTS_PRIMES"

    const-string v5, "DOCS_ANDROID_PRIMES"

    const-string v6, "DRIVE_ANDROID_PRIMES"

    const-string v7, "CALENDAR_ANDROID_PRIMES"

    const-string v8, "DIALER_ANDROID_PRIMES"

    const-string v9, "ANDROID_MESSAGING_PRIMES"

    const-string v10, "TACHYON_ANDROID_PRIMES"

    const-string v11, "DYNAMITE_ANDROID_PRIMES"

    const-string v12, "GMAIL_ANDROID_PRIMES"

    const-string v13, "PAISA_MERCHANT_ANDROID_PRIMES"

    const-string v14, "STREAMZ_GNP_ANDROID"

    const-string v15, "MEETINGS_ANDROID_PRIMES"

    const-string v16, "FITNESS_ANDROID_PRIMES"

    const-string v17, "MEDIA_HOME_ANDROID_PRIMES"

    const-string v18, "TASKS_ANDROID_PRIMES"

    const-string v19, "GOR_ANDROID_PRIMES"

    const-string v20, "PLAY_GAMES_ANDROID_PRIMES"

    const-string v21, "NOVA_ANDROID_PRIMES"

    const-string v22, "FAMILYLINK_ANDROID_PRIMES"

    const-string v23, "KEEP_ANDROID_PRIMES"

    const-string v24, "TRANSLATE_ANDROID_PRIMES"

    const-string v25, "CHROMECAST_ANDROID_APP_PRIMES"

    const-string v26, "GOOGLE_RED_ANDROID_PRIMES"

    const-string v27, "PAISA_FLUTTER_ANDROID_PRIMES"

    const-string v28, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    const-string v29, "CULTURAL_ANDROID_PRIMES"

    const-string v30, "PLAY_MOVIES_ANDROID_PRIMES"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v39

    const-string v38, "ANDROID_GSA_ANDROID_PRIMES"

    const-string v33, "ANDROID_GROWTH"

    const-string v34, "STREAMZ_ANDROID_GROWTH"

    const-string v35, "CHIME"

    const-string v36, "PHOTOS_ANDROID_PRIMES"

    const-string v37, "YT_MAIN_APP_ANDROID_PRIMES"

    invoke-static/range {v33 .. v39}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbeur;->d:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.notifications.platform"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbeur;->a:Lvpf;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lvpf;->c(Ljava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbeur;->b:Lvpe;

    const/4 v0, 0x0

    sput-object v0, Lbeur;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
