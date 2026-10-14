.class public enum Lcom/florianingerl/util/regex/UnicodeProp$7;
.super Lcom/florianingerl/util/regex/UnicodeProp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/UnicodeProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/florianingerl/util/regex/UnicodeProp;-><init>(Ljava/lang/String;ILcom/florianingerl/util/regex/UnicodeProp;)V

    return-void
.end method


# virtual methods
.method public is(I)Z
    .locals 2

    const/16 v0, 0x7000

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
