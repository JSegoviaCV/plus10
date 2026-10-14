.class public final Luxy;
.super Ljava/lang/Object;

# interfaces
.implements Luxc;


# static fields
.field public static final a:Luxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxy;

    invoke-direct {v0}, Luxy;-><init>()V

    sput-object v0, Luxy;->a:Luxy;

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
    instance-of v1, p1, Luxy;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luxy;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x69b64b07

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RecordEntryPointFailed"

    return-object v0
.end method
