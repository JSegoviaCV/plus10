.class public final Lcom/florianingerl/util/regex/Pattern$SliceUS;
.super Lcom/florianingerl/util/regex/Pattern$SliceIS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceUS"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$SliceIS;-><init>([I)V

    return-void
.end method


# virtual methods
.method public toLower(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    return p1
.end method
