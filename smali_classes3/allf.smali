.class public final enum Lallf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lallf;

.field public static final enum b:Lallf;

.field public static final enum c:Lallf;

.field public static final enum d:Lallf;

.field public static final enum e:Lallf;

.field public static final enum f:Lallf;

.field public static final enum g:Lallf;

.field private static final synthetic h:[Lallf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lallf;

    const-string v1, "PIVOT_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lallf;->a:Lallf;

    new-instance v1, Lallf;

    const-string v3, "BOTTOM_UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lallf;->b:Lallf;

    new-instance v3, Lallf;

    const-string v5, "MDX_MINIBAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lallf;->c:Lallf;

    new-instance v5, Lallf;

    const-string v7, "CONVERSATION_UI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lallf;->d:Lallf;

    new-instance v7, Lallf;

    const-string v9, "MINI_PLAYER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lallf;->e:Lallf;

    new-instance v9, Lallf;

    const-string v11, "FAB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lallf;->f:Lallf;

    new-instance v11, Lallf;

    const-string v13, "STATUS_BAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lallf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lallf;->g:Lallf;

    const/4 v13, 0x7

    new-array v13, v13, [Lallf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lallf;->h:[Lallf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lallf;
    .locals 1

    sget-object v0, Lallf;->h:[Lallf;

    invoke-virtual {v0}, [Lallf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lallf;

    return-object v0
.end method
