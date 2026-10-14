.class public final Luyh;
.super Ljava/lang/Object;

# interfaces
.implements Luxc;


# static fields
.field public static final a:Luyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyh;

    invoke-direct {v0}, Luyh;-><init>()V

    sput-object v0, Luyh;->a:Luyh;

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
    instance-of v1, p1, Luyh;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luyh;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x79de550a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TokenFetchSuccessful"

    return-object v0
.end method
