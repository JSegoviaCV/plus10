.class public final Lbews;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v1, "XPLAT_GMAIL_ANDROID"

    const-string v2, "CLIENT_LOGGING_PROD"

    const-string v3, "GMAIL_SYNC_HEALTH"

    const-string v4, "GMAIL_COUNTERS"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v9, "ANDROID_GMAIL"

    const-string v10, "GMAIL_ANDROID"

    const-string v5, "ONEGOOGLE_MOBILE"

    const-string v6, "STREAMZ_CONSENTKIT_MOBILE"

    const-string v7, "IDENTITY_CONSENT_UI"

    const-string v8, "GMAIL_ANDROID_PRIMES"

    invoke-static/range {v5 .. v11}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbews;->c:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.onegoogle"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbews;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbews;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
