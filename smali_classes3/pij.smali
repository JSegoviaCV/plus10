.class public final enum Lpij;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpij;

.field public static final enum b:Lpij;

.field public static final enum c:Lpij;

.field private static final synthetic d:[Lpij;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpij;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpij;->a:Lpij;

    new-instance v1, Lpij;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpij;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpij;->b:Lpij;

    new-instance v3, Lpij;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpij;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpij;->c:Lpij;

    const/4 v5, 0x3

    new-array v5, v5, [Lpij;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpij;->d:[Lpij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpij;
    .locals 1

    sget-object v0, Lpij;->d:[Lpij;

    invoke-virtual {v0}, [Lpij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpij;

    return-object v0
.end method
