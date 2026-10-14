.class public final enum Lajip;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajip;

.field public static final enum b:Lajip;

.field public static final enum c:Lajip;

.field public static final enum d:Lajip;

.field private static final synthetic e:[Lajip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lajip;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajip;->a:Lajip;

    new-instance v1, Lajip;

    const-string v3, "LOGGED_NEW_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajip;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajip;->b:Lajip;

    new-instance v3, Lajip;

    const-string v5, "LOGGED_ATTACH_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajip;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajip;->c:Lajip;

    new-instance v5, Lajip;

    const-string v7, "LOGGED_ATTACH_WATCH_NEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajip;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajip;->d:Lajip;

    const/4 v7, 0x4

    new-array v7, v7, [Lajip;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajip;->e:[Lajip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajip;
    .locals 1

    sget-object v0, Lajip;->e:[Lajip;

    invoke-virtual {v0}, [Lajip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajip;

    return-object v0
.end method


# virtual methods
.method public final a(Lajip;)Z
    .locals 1

    invoke-virtual {p0}, Lajip;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lajip;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
