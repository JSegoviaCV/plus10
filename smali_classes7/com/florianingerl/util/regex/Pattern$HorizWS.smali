.class public final Lcom/florianingerl/util/regex/Pattern$HorizWS;
.super Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizWS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x200a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x202f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
