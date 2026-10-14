.class public final Lcom/florianingerl/util/regex/Pattern$Dot;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dot"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    or-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2029

    if-eq v0, v1, :cond_0

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
