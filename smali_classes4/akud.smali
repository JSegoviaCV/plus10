.class public final enum Lakud;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakud;

.field public static final enum b:Lakud;

.field public static final enum c:Lakud;

.field private static final synthetic d:[Lakud;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakud;

    const-string v1, "IN_WATCH_WHILE_PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakud;->a:Lakud;

    new-instance v1, Lakud;

    const-string v3, "IN_REEL_PIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakud;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakud;->b:Lakud;

    new-instance v3, Lakud;

    const-string v5, "NOT_IN_PIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakud;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakud;->c:Lakud;

    const/4 v5, 0x3

    new-array v5, v5, [Lakud;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakud;->d:[Lakud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakud;
    .locals 1

    sget-object v0, Lakud;->d:[Lakud;

    invoke-virtual {v0}, [Lakud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakud;

    return-object v0
.end method
