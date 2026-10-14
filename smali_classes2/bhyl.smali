.class public final Lbhyl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbhyj;

    invoke-static {}, Lbhyl;->a()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lbhyl;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
