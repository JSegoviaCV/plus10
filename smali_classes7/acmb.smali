.class public final enum Lacmb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lacmb;

.field public static final enum b:Lacmb;

.field public static final enum c:Lacmb;

.field public static final enum d:Lacmb;

.field private static final synthetic f:[Lacmb;


# instance fields
.field public final e:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lacmb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lapcr;

    invoke-direct {v3, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v1, v3}, Lacmb;-><init>(Ljava/lang/String;ILaoyo;)V

    sput-object v0, Lacmb;->a:Lacmb;

    new-instance v3, Lacmb;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lapcr;

    invoke-direct {v6, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v7, "END"

    invoke-direct {v3, v7, v4, v6}, Lacmb;-><init>(Ljava/lang/String;ILaoyo;)V

    sput-object v3, Lacmb;->b:Lacmb;

    new-instance v6, Lacmb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lapcr;

    invoke-direct {v8, v7}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v7, "PLAYHEAD"

    const/4 v9, 0x2

    invoke-direct {v6, v7, v9, v8}, Lacmb;-><init>(Ljava/lang/String;ILaoyo;)V

    sput-object v6, Lacmb;->c:Lacmb;

    new-instance v7, Lacmb;

    invoke-static {v2, v5}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    const-string v5, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v2}, Lacmb;-><init>(Ljava/lang/String;ILaoyo;)V

    sput-object v7, Lacmb;->d:Lacmb;

    const/4 v2, 0x4

    new-array v2, v2, [Lacmb;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    aput-object v7, v2, v8

    sput-object v2, Lacmb;->f:[Lacmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaoyo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lacmb;->e:Laoyo;

    return-void
.end method

.method public static values()[Lacmb;
    .locals 1

    sget-object v0, Lacmb;->f:[Lacmb;

    invoke-virtual {v0}, [Lacmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacmb;

    return-object v0
.end method
