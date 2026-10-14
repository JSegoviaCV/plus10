.class public final enum Lakpf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakpf;

.field public static final enum b:Lakpf;

.field public static final enum c:Lakpf;

.field public static final enum d:Lakpf;

.field public static final enum e:Lakpf;

.field public static final enum f:Lakpf;

.field private static final synthetic g:[Lakpf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lakpf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakpf;->a:Lakpf;

    new-instance v1, Lakpf;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakpf;->b:Lakpf;

    new-instance v3, Lakpf;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakpf;->c:Lakpf;

    new-instance v5, Lakpf;

    const-string v7, "BOTTOM_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakpf;->d:Lakpf;

    new-instance v7, Lakpf;

    const-string v9, "BELOW_VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakpf;->e:Lakpf;

    new-instance v9, Lakpf;

    const-string v11, "BELOW_TOP_BAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakpf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakpf;->f:Lakpf;

    const/4 v11, 0x6

    new-array v11, v11, [Lakpf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lakpf;->g:[Lakpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakpf;
    .locals 1

    sget-object v0, Lakpf;->g:[Lakpf;

    invoke-virtual {v0}, [Lakpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakpf;

    return-object v0
.end method
