.class public final enum Lbdxh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdxh;

.field public static final enum b:Lbdxh;

.field public static final enum c:Lbdxh;

.field private static final synthetic e:[Lbdxh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdxh;

    const-string v1, "DAY_OF_WEEK_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdxh;->a:Lbdxh;

    new-instance v1, Lbdxh;

    const-string v3, "DAY_OF_WEEK_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdxh;->b:Lbdxh;

    new-instance v3, Lbdxh;

    const-string v5, "DAY_OF_WEEK_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdxh;->c:Lbdxh;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdxh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdxh;->e:[Lbdxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdxh;->d:I

    return-void
.end method

.method public static values()[Lbdxh;
    .locals 1

    sget-object v0, Lbdxh;->e:[Lbdxh;

    invoke-virtual {v0}, [Lbdxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdxh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdxh;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdxh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
