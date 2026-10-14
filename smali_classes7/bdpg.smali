.class public final enum Lbdpg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdpg;

.field public static final enum b:Lbdpg;

.field public static final enum c:Lbdpg;

.field public static final enum d:Lbdpg;

.field public static final enum e:Lbdpg;

.field private static final synthetic g:[Lbdpg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbdpg;

    const-string v1, "TEXT_DECORATION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdpg;->a:Lbdpg;

    new-instance v1, Lbdpg;

    const-string v3, "TEXT_DECORATION_TYPE_NO_DECORATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdpg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdpg;->b:Lbdpg;

    new-instance v3, Lbdpg;

    const-string v5, "TEXT_DECORATION_TYPE_UNDERLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdpg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdpg;->c:Lbdpg;

    new-instance v5, Lbdpg;

    const-string v7, "TEXT_DECORATION_TYPE_OVERLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdpg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdpg;->d:Lbdpg;

    new-instance v7, Lbdpg;

    const-string v9, "TEXT_DECORATION_TYPE_LINE_THROUGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdpg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdpg;->e:Lbdpg;

    const/4 v9, 0x5

    new-array v9, v9, [Lbdpg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbdpg;->g:[Lbdpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdpg;->f:I

    return-void
.end method

.method public static values()[Lbdpg;
    .locals 1

    sget-object v0, Lbdpg;->g:[Lbdpg;

    invoke-virtual {v0}, [Lbdpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdpg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdpg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdpg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
