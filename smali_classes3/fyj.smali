.class public final enum Lfyj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfyj;

.field public static final enum b:Lfyj;

.field private static final synthetic c:[Lfyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfyj;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyj;->a:Lfyj;

    new-instance v1, Lfyj;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfyj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfyj;->b:Lfyj;

    const/4 v3, 0x2

    new-array v3, v3, [Lfyj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfyj;->c:[Lfyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyj;
    .locals 1

    sget-object v0, Lfyj;->c:[Lfyj;

    invoke-virtual {v0}, [Lfyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyj;

    return-object v0
.end method
