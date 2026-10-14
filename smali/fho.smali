.class public final Lfho;
.super Ljava/lang/Object;

# interfaces
.implements Lfpv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lfhp;
    .locals 2

    :try_start_0
    new-instance v0, Lfhp;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhp;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfho;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lfgg;

    invoke-direct {v0}, Lfgg;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lfho;->b()Lfhp;

    move-result-object v0

    return-object v0
.end method
