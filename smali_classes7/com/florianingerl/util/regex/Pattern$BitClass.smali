.class public final Lcom/florianingerl/util/regex/Pattern$BitClass;
.super Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitClass"
.end annotation


# instance fields
.field public final bits:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;)V

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    return-void
.end method


# virtual methods
.method public add(II)Lcom/florianingerl/util/regex/Pattern$BitClass;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isAscii(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toUpper(I)I

    move-result v0

    aput-boolean v1, p2, v0

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result v0

    aput-boolean v1, p2, v0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    aput-boolean v1, p2, v0

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    aput-boolean v1, p2, v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    aput-boolean v1, p2, p1

    return-object p0
.end method

.method public isSatisfiedBy(I)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$BitClass;->bits:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
