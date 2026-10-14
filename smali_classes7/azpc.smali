.class public final enum Lazpc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazpc;

.field public static final enum b:Lazpc;

.field public static final enum c:Lazpc;

.field private static final synthetic e:[Lazpc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lazpc;

    const-string v1, "SHORTS_FIRST_LAUNCH_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazpc;->a:Lazpc;

    new-instance v1, Lazpc;

    const-string v3, "SHORTS_FIRST_LAUNCH_TYPE_RESUME_TO_SHORTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazpc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazpc;->b:Lazpc;

    new-instance v3, Lazpc;

    const-string v5, "SHORTS_FIRST_LAUNCH_TYPE_TARGETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazpc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazpc;->c:Lazpc;

    const/4 v5, 0x3

    new-array v5, v5, [Lazpc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lazpc;->e:[Lazpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazpc;->d:I

    return-void
.end method

.method public static values()[Lazpc;
    .locals 1

    sget-object v0, Lazpc;->e:[Lazpc;

    invoke-virtual {v0}, [Lazpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazpc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazpc;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazpc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
