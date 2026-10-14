.class public final enum Lobm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lobm;

.field public static final enum b:Lobm;

.field public static final enum c:Lobm;

.field public static final enum d:Lobm;

.field public static final enum e:Lobm;

.field public static final enum f:Lobm;

.field public static final enum g:Lobm;

.field public static final enum h:Lobm;

.field private static final synthetic i:[Lobm;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lobm;

    const-string v1, "DISMISSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobm;->a:Lobm;

    new-instance v1, Lobm;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lobm;->b:Lobm;

    new-instance v3, Lobm;

    const-string v5, "MINIMIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lobm;->c:Lobm;

    new-instance v5, Lobm;

    const-string v7, "FULLSCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lobm;->d:Lobm;

    new-instance v7, Lobm;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lobm;->e:Lobm;

    new-instance v9, Lobm;

    const-string v11, "SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lobm;->f:Lobm;

    new-instance v11, Lobm;

    const-string v13, "SLIDING_MINIMIZED_DISMISSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lobm;->g:Lobm;

    new-instance v13, Lobm;

    const-string v15, "SLIDING_MAXIMIZED_FULLSCREEN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lobm;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lobm;->h:Lobm;

    const/16 v15, 0x8

    new-array v15, v15, [Lobm;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lobm;->i:[Lobm;

    invoke-static {v15}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobm;
    .locals 1

    sget-object v0, Lobm;->i:[Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobm;

    return-object v0
.end method
