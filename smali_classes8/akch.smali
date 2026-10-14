.class public final enum Lakch;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakch;

.field public static final enum b:Lakch;

.field public static final enum c:Lakch;

.field public static final enum d:Lakch;

.field private static final synthetic e:[Lakch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakch;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakch;->a:Lakch;

    new-instance v1, Lakch;

    const-string v3, "NEXT_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakch;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakch;->b:Lakch;

    new-instance v3, Lakch;

    const-string v5, "NEXT_AND_PREVIOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakch;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakch;->c:Lakch;

    new-instance v5, Lakch;

    const-string v7, "NEXT_TWO_VIDEOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakch;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakch;->d:Lakch;

    const/4 v7, 0x4

    new-array v7, v7, [Lakch;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakch;->e:[Lakch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakch;
    .locals 1

    sget-object v0, Lakch;->e:[Lakch;

    invoke-virtual {v0}, [Lakch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakch;

    return-object v0
.end method
