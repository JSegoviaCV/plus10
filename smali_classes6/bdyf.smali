.class public final enum Lbdyf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdyf;

.field public static final enum b:Lbdyf;

.field public static final enum c:Lbdyf;

.field private static final synthetic e:[Lbdyf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdyf;

    const-string v1, "LOCATION_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdyf;->a:Lbdyf;

    new-instance v1, Lbdyf;

    const-string v3, "LOCATION_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdyf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdyf;->b:Lbdyf;

    new-instance v3, Lbdyf;

    const-string v5, "LOCATION_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdyf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdyf;->c:Lbdyf;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdyf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdyf;->e:[Lbdyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdyf;->d:I

    return-void
.end method

.method public static values()[Lbdyf;
    .locals 1

    sget-object v0, Lbdyf;->e:[Lbdyf;

    invoke-virtual {v0}, [Lbdyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdyf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdyf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdyf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
