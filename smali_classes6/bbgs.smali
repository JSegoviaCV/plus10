.class public final enum Lbbgs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgs;

.field public static final enum b:Lbbgs;

.field public static final enum c:Lbbgs;

.field public static final enum d:Lbbgs;

.field private static final synthetic f:[Lbbgs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbgs;

    const-string v1, "ALIGN_HORIZONTAL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgs;->a:Lbbgs;

    new-instance v1, Lbbgs;

    const-string v3, "ALIGN_HORIZONTAL_ALIGN_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgs;->b:Lbbgs;

    new-instance v3, Lbbgs;

    const-string v5, "ALIGN_HORIZONTAL_ALIGN_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgs;->c:Lbbgs;

    new-instance v5, Lbbgs;

    const-string v7, "ALIGN_HORIZONTAL_ALIGN_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgs;->d:Lbbgs;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbgs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbgs;->f:[Lbbgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgs;->e:I

    return-void
.end method

.method public static values()[Lbbgs;
    .locals 1

    sget-object v0, Lbbgs;->f:[Lbbgs;

    invoke-virtual {v0}, [Lbbgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
