.class public final enum Lbdoo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdoo;

.field public static final enum b:Lbdoo;

.field public static final enum c:Lbdoo;

.field public static final enum d:Lbdoo;

.field private static final synthetic f:[Lbdoo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdoo;

    const-string v1, "FONT_STYLE_WEIGHT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdoo;->a:Lbdoo;

    new-instance v1, Lbdoo;

    const-string v3, "FONT_STYLE_WEIGHT_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdoo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdoo;->b:Lbdoo;

    new-instance v3, Lbdoo;

    const-string v5, "FONT_STYLE_WEIGHT_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdoo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdoo;->c:Lbdoo;

    new-instance v5, Lbdoo;

    const-string v7, "FONT_STYLE_WEIGHT_BOLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdoo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdoo;->d:Lbdoo;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdoo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdoo;->f:[Lbdoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdoo;->e:I

    return-void
.end method

.method public static values()[Lbdoo;
    .locals 1

    sget-object v0, Lbdoo;->f:[Lbdoo;

    invoke-virtual {v0}, [Lbdoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdoo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdoo;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdoo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
