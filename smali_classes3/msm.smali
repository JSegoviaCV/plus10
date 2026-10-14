.class public final enum Lmsm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmsm;

.field public static final enum b:Lmsm;

.field public static final enum c:Lmsm;

.field private static final synthetic d:[Lmsm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsm;

    const-string v1, "RESUME_TO_SHORTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsm;->a:Lmsm;

    new-instance v1, Lmsm;

    const-string v3, "SHORTS_TARGETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsm;->b:Lmsm;

    new-instance v3, Lmsm;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmsm;->c:Lmsm;

    const/4 v5, 0x3

    new-array v5, v5, [Lmsm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmsm;->d:[Lmsm;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsm;
    .locals 1

    sget-object v0, Lmsm;->d:[Lmsm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsm;

    return-object v0
.end method
