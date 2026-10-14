.class public final enum Lwkm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwkm;

.field public static final enum b:Lwkm;

.field public static final enum c:Lwkm;

.field private static final synthetic d:[Lwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwkm;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkm;->a:Lwkm;

    new-instance v1, Lwkm;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwkm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwkm;->b:Lwkm;

    new-instance v3, Lwkm;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwkm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwkm;->c:Lwkm;

    const/4 v5, 0x3

    new-array v5, v5, [Lwkm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwkm;->d:[Lwkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwkm;
    .locals 1

    sget-object v0, Lwkm;->d:[Lwkm;

    invoke-virtual {v0}, [Lwkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkm;

    return-object v0
.end method
