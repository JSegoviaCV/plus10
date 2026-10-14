.class public final enum Leav;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leav;

.field public static final enum b:Leav;

.field public static final enum c:Leav;

.field private static final synthetic d:[Leav;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leav;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leav;->a:Leav;

    new-instance v1, Leav;

    const-string v3, "IMMEDIATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leav;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leav;->b:Leav;

    new-instance v3, Leav;

    const-string v5, "EXCLUSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leav;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leav;->c:Leav;

    const/4 v5, 0x3

    new-array v5, v5, [Leav;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leav;->d:[Leav;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leav;
    .locals 1

    sget-object v0, Leav;->d:[Leav;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leav;

    return-object v0
.end method
