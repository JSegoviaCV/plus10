.class public final enum Laifn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laifn;

.field public static final enum b:Laifn;

.field public static final enum c:Laifn;

.field private static final synthetic d:[Laifn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laifn;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laifn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laifn;->a:Laifn;

    new-instance v1, Laifn;

    const-string v3, "REGISTRATION_FORCED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laifn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laifn;->b:Laifn;

    new-instance v3, Laifn;

    const-string v5, "FINISHED_REGISTRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laifn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laifn;->c:Laifn;

    const/4 v5, 0x3

    new-array v5, v5, [Laifn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laifn;->d:[Laifn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laifn;
    .locals 1

    sget-object v0, Laifn;->d:[Laifn;

    invoke-virtual {v0}, [Laifn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laifn;

    return-object v0
.end method
