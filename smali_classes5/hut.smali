.class public final enum Lhut;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhut;

.field public static final enum b:Lhut;

.field private static final synthetic c:[Lhut;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhut;

    const-string v1, "WATCH_WHILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhut;->a:Lhut;

    new-instance v1, Lhut;

    const-string v3, "REEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhut;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhut;->b:Lhut;

    const/4 v3, 0x2

    new-array v3, v3, [Lhut;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhut;->c:[Lhut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhut;
    .locals 1

    sget-object v0, Lhut;->c:[Lhut;

    invoke-virtual {v0}, [Lhut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhut;

    return-object v0
.end method
