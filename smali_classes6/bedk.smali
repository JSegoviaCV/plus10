.class public final enum Lbedk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbedk;

.field public static final enum b:Lbedk;

.field public static final enum c:Lbedk;

.field private static final synthetic e:[Lbedk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbedk;

    const-string v1, "COMMENT_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbedk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbedk;->a:Lbedk;

    new-instance v1, Lbedk;

    const-string v3, "COMMENT_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbedk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbedk;->b:Lbedk;

    new-instance v3, Lbedk;

    const-string v5, "COMMENT_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbedk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbedk;->c:Lbedk;

    const/4 v5, 0x3

    new-array v5, v5, [Lbedk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbedk;->e:[Lbedk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbedk;->d:I

    return-void
.end method

.method public static values()[Lbedk;
    .locals 1

    sget-object v0, Lbedk;->e:[Lbedk;

    invoke-virtual {v0}, [Lbedk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbedk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbedk;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbedk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
