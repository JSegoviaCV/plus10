.class public final enum Lxja;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxja;

.field public static final enum b:Lxja;

.field public static final enum c:Lxja;

.field private static final synthetic e:[Lxja;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxja;

    const-string v1, "GET_WIND_DOWN_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxja;->a:Lxja;

    new-instance v1, Lxja;

    const/4 v4, 0x4

    const-string v5, "SET_WIND_DOWN_STATE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lxja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxja;->b:Lxja;

    new-instance v4, Lxja;

    const/4 v5, 0x5

    const-string v7, "GET_WIND_DOWN_SCHEDULE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lxja;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxja;->c:Lxja;

    new-array v3, v3, [Lxja;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    sput-object v3, Lxja;->e:[Lxja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxja;->d:I

    return-void
.end method

.method public static values()[Lxja;
    .locals 1

    sget-object v0, Lxja;->e:[Lxja;

    invoke-virtual {v0}, [Lxja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxja;

    return-object v0
.end method
