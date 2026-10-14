.class public final enum Lawbt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawbt;

.field public static final enum b:Lawbt;

.field public static final enum c:Lawbt;

.field public static final enum d:Lawbt;

.field public static final enum e:Lawbt;

.field public static final enum f:Lawbt;

.field public static final enum g:Lawbt;

.field public static final enum h:Lawbt;

.field public static final enum i:Lawbt;

.field private static final synthetic k:[Lawbt;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lawbt;

    const-string v1, "MAIN_APP_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawbt;->a:Lawbt;

    new-instance v1, Lawbt;

    const-string v3, "MAIN_APP_WATCH_NEXT_WATCH_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawbt;->b:Lawbt;

    new-instance v3, Lawbt;

    const-string v5, "MAIN_APP_HOME_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawbt;->c:Lawbt;

    new-instance v5, Lawbt;

    const-string v7, "MAIN_APP_HOME_FRAGMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawbt;->d:Lawbt;

    new-instance v7, Lawbt;

    const-string v9, "MAIN_APP_WATCH_PAGE_PORTRAIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawbt;->e:Lawbt;

    new-instance v9, Lawbt;

    const-string v11, "MAIN_APP_WATCH_MINIMIZE_MAXIMIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawbt;->f:Lawbt;

    new-instance v11, Lawbt;

    const-string v13, "MAIN_APP_SEARCH_RESULTS_FRAGMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lawbt;->g:Lawbt;

    new-instance v13, Lawbt;

    const-string v15, "MAIN_APP_SEARCH_RESULTS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lawbt;->h:Lawbt;

    new-instance v15, Lawbt;

    move/from16 v17, v2

    const-string v2, "MAIN_APP_PAGE_TRANSITION_ANIMATION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lawbt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lawbt;->i:Lawbt;

    const/16 v2, 0x9

    new-array v2, v2, [Lawbt;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lawbt;->k:[Lawbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawbt;->j:I

    return-void
.end method

.method public static values()[Lawbt;
    .locals 1

    sget-object v0, Lawbt;->k:[Lawbt;

    invoke-virtual {v0}, [Lawbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawbt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawbt;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawbt;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
