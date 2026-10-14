.class public final enum Lauym;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauym;

.field public static final enum b:Lauym;

.field public static final enum c:Lauym;

.field public static final enum d:Lauym;

.field public static final enum e:Lauym;

.field private static final synthetic g:[Lauym;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lauym;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauym;->a:Lauym;

    new-instance v1, Lauym;

    const-string v3, "CAMERA_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauym;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauym;->b:Lauym;

    new-instance v3, Lauym;

    const-string v5, "CAMERA_BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lauym;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauym;->c:Lauym;

    new-instance v5, Lauym;

    const-string v7, "CAMERA_FRONT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lauym;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauym;->d:Lauym;

    new-instance v7, Lauym;

    const-string v9, "CAMERA_FRONT_AND_BACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lauym;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lauym;->e:Lauym;

    const/4 v9, 0x5

    new-array v9, v9, [Lauym;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lauym;->g:[Lauym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauym;->f:I

    return-void
.end method

.method public static values()[Lauym;
    .locals 1

    sget-object v0, Lauym;->g:[Lauym;

    invoke-virtual {v0}, [Lauym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauym;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauym;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauym;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
