.class public final Luxr;
.super Ljava/lang/Object;

# interfaces
.implements Luxc;


# static fields
.field public static final a:Luxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxr;

    invoke-direct {v0}, Luxr;-><init>()V

    sput-object v0, Luxr;->a:Luxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luxr;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luxr;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7d62f177

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadAppProvidedScreenSuccessful"

    return-object v0
.end method
