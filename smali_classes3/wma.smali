.class public final enum Lwma;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwma;

.field public static final enum b:Lwma;

.field private static final synthetic d:[Lwma;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwma;

    const-string v1, "MONO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwma;->a:Lwma;

    new-instance v1, Lwma;

    const-string v4, "STEREO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwma;->b:Lwma;

    new-array v4, v5, [Lwma;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lwma;->d:[Lwma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwma;->c:I

    return-void
.end method

.method public static values()[Lwma;
    .locals 1

    sget-object v0, Lwma;->d:[Lwma;

    invoke-virtual {v0}, [Lwma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwma;

    return-object v0
.end method
