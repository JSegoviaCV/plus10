.class public final enum Laqfl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqcj;


# static fields
.field public static final enum a:Laqfl;

.field public static final enum b:Laqfl;

.field public static final enum c:Laqfl;

.field public static final enum d:Laqfl;

.field private static final synthetic e:[Laqfl;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laqfl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqfl;->a:Laqfl;

    new-instance v1, Laqfl;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqfl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqfl;->b:Laqfl;

    new-instance v3, Laqfl;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqfl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqfl;->c:Laqfl;

    new-instance v5, Laqfl;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqfl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqfl;->d:Laqfl;

    const/4 v7, 0x4

    new-array v7, v7, [Laqfl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqfl;->e:[Laqfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqfl;->f:I

    return-void
.end method

.method public static values()[Laqfl;
    .locals 1

    sget-object v0, Laqfl;->e:[Laqfl;

    invoke-virtual {v0}, [Laqfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqfl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laqfl;->f:I

    return v0
.end method
