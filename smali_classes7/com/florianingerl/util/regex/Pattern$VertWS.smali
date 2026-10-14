.class public final Lcom/florianingerl/util/regex/Pattern$VertWS;
.super Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VertWS"
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

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
