.class public final enum Lxiz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxiz;

.field public static final enum b:Lxiz;

.field public static final enum c:Lxiz;

.field public static final enum d:Lxiz;

.field private static final synthetic e:[Lxiz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxiz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lapcr;

    invoke-direct {v3, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "BEGIN"

    invoke-direct {v0, v3, v1}, Lxiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiz;->a:Lxiz;

    new-instance v3, Lxiz;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lapcr;

    invoke-direct {v6, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v6, "END"

    invoke-direct {v3, v6, v4}, Lxiz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxiz;->b:Lxiz;

    new-instance v6, Lxiz;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lapcr;

    invoke-direct {v8, v7}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v7, "PLAYHEAD"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lxiz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxiz;->c:Lxiz;

    new-instance v7, Lxiz;

    invoke-static {v2, v5}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    const-string v2, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v7, v2, v5}, Lxiz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxiz;->d:Lxiz;

    const/4 v2, 0x4

    new-array v2, v2, [Lxiz;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v8

    aput-object v7, v2, v5

    sput-object v2, Lxiz;->e:[Lxiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxiz;
    .locals 1

    sget-object v0, Lxiz;->e:[Lxiz;

    invoke-virtual {v0}, [Lxiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiz;

    return-object v0
.end method
