.class public final Luqe;
.super Ljava/lang/Object;

# interfaces
.implements Luqg;


# static fields
.field public static final a:Luqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqe;

    invoke-direct {v0}, Luqe;-><init>()V

    sput-object v0, Luqe;->a:Luqe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lsux;->f(Luqg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laoxk;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luqe;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luqe;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2c64ce03

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GnpEmptyRegistrationData"

    return-object v0
.end method
