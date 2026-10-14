.class public final Lusj;
.super Ljava/lang/Object;

# interfaces
.implements Luse;


# static fields
.field public static final a:Lusj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lusj;

    invoke-direct {v0}, Lusj;-><init>()V

    sput-object v0, Lusj;->a:Lusj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luqg;
    .locals 2

    new-instance v0, Luqj;

    sget-object v1, Luqm;->a:Luqm;

    invoke-static {v1}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Luqj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lusj;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lusj;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bf9434

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GnpChimeYouTubeVisitorRegistrationData"

    return-object v0
.end method
