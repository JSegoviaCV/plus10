.class public final enum Lbdon;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdon;

.field public static final enum b:Lbdon;

.field public static final enum c:Lbdon;

.field private static final synthetic e:[Lbdon;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdon;

    const-string v1, "FONT_STYLE_SLANT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdon;->a:Lbdon;

    new-instance v1, Lbdon;

    const-string v3, "FONT_STYLE_SLANT_UPRIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdon;->b:Lbdon;

    new-instance v3, Lbdon;

    const-string v5, "FONT_STYLE_SLANT_ITALIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdon;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdon;->c:Lbdon;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdon;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdon;->e:[Lbdon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdon;->d:I

    return-void
.end method

.method public static values()[Lbdon;
    .locals 1

    sget-object v0, Lbdon;->e:[Lbdon;

    invoke-virtual {v0}, [Lbdon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdon;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdon;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdon;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
