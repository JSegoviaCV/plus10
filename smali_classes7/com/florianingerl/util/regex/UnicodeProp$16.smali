.class public enum Lcom/florianingerl/util/regex/UnicodeProp$16;
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
    .locals 1

    const v0, 0x8f001

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
