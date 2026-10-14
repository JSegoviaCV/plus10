.class public final enum Lbdwy;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdwy;

.field public static final enum b:Lbdwy;

.field public static final enum c:Lbdwy;

.field private static final synthetic e:[Lbdwy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdwy;

    const-string v1, "CHANNEL_MENTION_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdwy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdwy;->a:Lbdwy;

    new-instance v1, Lbdwy;

    const-string v3, "CHANNEL_MENTION_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdwy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdwy;->b:Lbdwy;

    new-instance v3, Lbdwy;

    const-string v5, "CHANNEL_MENTION_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdwy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdwy;->c:Lbdwy;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdwy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdwy;->e:[Lbdwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdwy;->d:I

    return-void
.end method

.method public static values()[Lbdwy;
    .locals 1

    sget-object v0, Lbdwy;->e:[Lbdwy;

    invoke-virtual {v0}, [Lbdwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdwy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdwy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdwy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
