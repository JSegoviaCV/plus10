.class public final Lapvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapvp;

.field public static final b:Lapvp;

.field public static final c:Lapvp;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapvp;

    const-string v1, "NIST_P256"

    sget-object v2, Lapto;->a:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lapvp;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lapvp;->a:Lapvp;

    new-instance v0, Lapvp;

    const-string v1, "NIST_P384"

    sget-object v2, Lapto;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lapvp;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lapvp;->b:Lapvp;

    new-instance v0, Lapvp;

    const-string v1, "NIST_P521"

    sget-object v2, Lapto;->c:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lapvp;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lapvp;->c:Lapvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvp;->d:Ljava/lang/String;

    iput-object p2, p0, Lapvp;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapvp;->d:Ljava/lang/String;

    return-object v0
.end method
