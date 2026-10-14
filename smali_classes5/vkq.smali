.class public final enum Lvkq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lvkq;

.field public static final enum b:Lvkq;

.field public static final enum c:Lvkq;

.field public static final enum d:Lvkq;

.field private static final synthetic e:[Lvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvkq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkq;->a:Lvkq;

    new-instance v1, Lvkq;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvkq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvkq;->b:Lvkq;

    new-instance v3, Lvkq;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvkq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvkq;->c:Lvkq;

    new-instance v5, Lvkq;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvkq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvkq;->d:Lvkq;

    const/4 v7, 0x4

    new-array v7, v7, [Lvkq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvkq;->e:[Lvkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvkq;
    .locals 1

    sget-object v0, Lvkq;->e:[Lvkq;

    invoke-virtual {v0}, [Lvkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkq;

    return-object v0
.end method
