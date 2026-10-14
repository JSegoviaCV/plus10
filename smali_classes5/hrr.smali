.class public final enum Lhrr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhrr;

.field public static final enum b:Lhrr;

.field private static final synthetic c:[Lhrr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrr;

    const-string v1, "TIME_DESCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrr;->a:Lhrr;

    new-instance v1, Lhrr;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhrr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhrr;->b:Lhrr;

    const/4 v3, 0x2

    new-array v3, v3, [Lhrr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhrr;->c:[Lhrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhrr;
    .locals 1

    sget-object v0, Lhrr;->c:[Lhrr;

    invoke-virtual {v0}, [Lhrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrr;

    return-object v0
.end method
