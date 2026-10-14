.class public final enum Lbdop;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdop;

.field public static final enum b:Lbdop;

.field public static final enum c:Lbdop;

.field private static final synthetic e:[Lbdop;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdop;

    const-string v1, "FONT_STYLE_WIDTH_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdop;->a:Lbdop;

    new-instance v1, Lbdop;

    const-string v3, "FONT_STYLE_WIDTH_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdop;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdop;->b:Lbdop;

    new-instance v3, Lbdop;

    const-string v5, "FONT_STYLE_WIDTH_EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdop;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdop;->c:Lbdop;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdop;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdop;->e:[Lbdop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdop;->d:I

    return-void
.end method

.method public static values()[Lbdop;
    .locals 1

    sget-object v0, Lbdop;->e:[Lbdop;

    invoke-virtual {v0}, [Lbdop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdop;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdop;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdop;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
