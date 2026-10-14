.class public final enum Lalpj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lalpj;

.field public static final enum b:Lalpj;

.field public static final enum c:Lalpj;

.field public static final enum d:Lalpj;

.field public static final enum e:Lalpj;

.field public static final enum f:Lalpj;

.field public static final enum g:Lalpj;

.field public static final enum h:Lalpj;

.field public static final enum i:Lalpj;

.field private static final synthetic j:[Lalpj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lalpj;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalpj;->a:Lalpj;

    new-instance v1, Lalpj;

    const-string v3, "BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalpj;->b:Lalpj;

    new-instance v3, Lalpj;

    const-string v5, "CHIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalpj;->c:Lalpj;

    new-instance v5, Lalpj;

    const-string v7, "COMPACT_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalpj;->d:Lalpj;

    new-instance v7, Lalpj;

    const-string v9, "CONTEXTUAL_SHEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lalpj;->e:Lalpj;

    new-instance v9, Lalpj;

    const-string v11, "ENGAGEMENT_PANEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lalpj;->f:Lalpj;

    new-instance v11, Lalpj;

    const-string v13, "DIALOG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lalpj;->g:Lalpj;

    new-instance v13, Lalpj;

    const-string v15, "SNACKBAR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lalpj;->h:Lalpj;

    new-instance v15, Lalpj;

    move/from16 v17, v2

    const-string v2, "TAB_BAR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lalpj;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lalpj;->i:Lalpj;

    const/16 v2, 0x9

    new-array v2, v2, [Lalpj;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lalpj;->j:[Lalpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalpj;
    .locals 1

    sget-object v0, Lalpj;->j:[Lalpj;

    invoke-virtual {v0}, [Lalpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalpj;

    return-object v0
.end method
