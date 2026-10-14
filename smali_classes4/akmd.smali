.class public final enum Lakmd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakmd;

.field public static final enum b:Lakmd;

.field public static final enum c:Lakmd;

.field public static final enum d:Lakmd;

.field public static final enum e:Lakmd;

.field public static final enum f:Lakmd;

.field public static final enum g:Lakmd;

.field public static final enum h:Lakmd;

.field public static final enum i:Lakmd;

.field public static final enum j:Lakmd;

.field public static final enum k:Lakmd;

.field private static final synthetic l:[Lakmd;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lakmd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakmd;->a:Lakmd;

    new-instance v1, Lakmd;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakmd;->b:Lakmd;

    new-instance v3, Lakmd;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakmd;->c:Lakmd;

    new-instance v5, Lakmd;

    const-string v7, "RELOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakmd;->d:Lakmd;

    new-instance v7, Lakmd;

    const-string v9, "TIMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakmd;->e:Lakmd;

    new-instance v9, Lakmd;

    const-string v11, "INVALIDATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakmd;->f:Lakmd;

    new-instance v11, Lakmd;

    const-string v13, "ADDITIONAL_ACCOUNT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakmd;->g:Lakmd;

    new-instance v13, Lakmd;

    const-string v15, "NEXT_RADIO"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lakmd;->h:Lakmd;

    new-instance v15, Lakmd;

    move/from16 v17, v2

    const-string v2, "UPDATE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lakmd;->i:Lakmd;

    new-instance v2, Lakmd;

    move/from16 v19, v4

    const-string v4, "SECTION_LIST_MUTATION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lakmd;->j:Lakmd;

    new-instance v4, Lakmd;

    move/from16 v21, v6

    const-string v6, "TRIGGERED_ON_PLAYER_MINIMIZED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lakmd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lakmd;->k:Lakmd;

    const/16 v6, 0xb

    new-array v6, v6, [Lakmd;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lakmd;->l:[Lakmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakmd;
    .locals 1

    sget-object v0, Lakmd;->l:[Lakmd;

    invoke-virtual {v0}, [Lakmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakmd;

    return-object v0
.end method


# virtual methods
.method public final a(Lakme;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lakme;->a()Lakmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakmd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
