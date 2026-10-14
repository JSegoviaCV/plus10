.class public final Laosd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Ljava/util/Random;

.field public static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laosb;

    invoke-direct {v0}, Laosb;-><init>()V

    sput-object v0, Laosd;->a:Ljava/util/Random;

    invoke-static {}, Laosd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Laosd;->b:Ljava/security/SecureRandom;

    new-instance v0, Laosc;

    invoke-direct {v0}, Laosc;-><init>()V

    sput-object v0, Laosd;->c:Ljava/util/Random;

    new-instance v0, Laosa;

    invoke-direct {v0}, Laosa;-><init>()V

    sput-object v0, Laosd;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
