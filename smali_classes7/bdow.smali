.class public final enum Lbdow;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdow;

.field public static final enum b:Lbdow;

.field public static final enum c:Lbdow;

.field public static final enum d:Lbdow;

.field private static final synthetic f:[Lbdow;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdow;

    const-string v1, "PAINT_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdow;->a:Lbdow;

    new-instance v1, Lbdow;

    const-string v3, "PAINT_STYLE_FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdow;->b:Lbdow;

    new-instance v3, Lbdow;

    const-string v5, "PAINT_STYLE_STROKE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdow;->c:Lbdow;

    new-instance v5, Lbdow;

    const-string v7, "PAINT_STYLE_STROKE_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdow;->d:Lbdow;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdow;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdow;->f:[Lbdow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdow;->e:I

    return-void
.end method

.method public static values()[Lbdow;
    .locals 1

    sget-object v0, Lbdow;->f:[Lbdow;

    invoke-virtual {v0}, [Lbdow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdow;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdow;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdow;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
