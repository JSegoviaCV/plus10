.class public final enum Lyzj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lyzj;

.field public static final enum b:Lyzj;

.field public static final enum c:Lyzj;

.field public static final enum d:Lyzj;

.field public static final enum e:Lyzj;

.field public static final enum f:Lyzj;

.field private static final synthetic g:[Lyzj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyzj;

    const-string v1, "SELECTED_LIKE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyzj;->a:Lyzj;

    new-instance v1, Lyzj;

    const-string v3, "UNSELECTED_LIKE_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyzj;->b:Lyzj;

    new-instance v3, Lyzj;

    const-string v5, "SELECTED_DISLIKE_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyzj;->c:Lyzj;

    new-instance v5, Lyzj;

    const-string v7, "UNSELECTED_DISLIKE_BUTTON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyzj;->d:Lyzj;

    new-instance v7, Lyzj;

    const-string v9, "ELEMENTS_LIKE_BUTTON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyzj;->e:Lyzj;

    new-instance v9, Lyzj;

    const-string v11, "ELEMENTS_DISLIKE_BUTTON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyzj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyzj;->f:Lyzj;

    const/4 v11, 0x6

    new-array v11, v11, [Lyzj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lyzj;->g:[Lyzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyzj;
    .locals 1

    sget-object v0, Lyzj;->g:[Lyzj;

    invoke-virtual {v0}, [Lyzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzj;

    return-object v0
.end method
