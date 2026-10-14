.class public final enum Lmay;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmay;

.field public static final enum b:Lmay;

.field public static final enum c:Lmay;

.field private static final synthetic d:[Lmay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmay;

    const-string v1, "START_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmay;->a:Lmay;

    new-instance v1, Lmay;

    const-string v3, "CONTINUE_SHOWING_IF_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmay;->b:Lmay;

    new-instance v3, Lmay;

    const-string v5, "HIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmay;->c:Lmay;

    const/4 v5, 0x3

    new-array v5, v5, [Lmay;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmay;->d:[Lmay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmay;
    .locals 1

    sget-object v0, Lmay;->d:[Lmay;

    invoke-virtual {v0}, [Lmay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmay;

    return-object v0
.end method
