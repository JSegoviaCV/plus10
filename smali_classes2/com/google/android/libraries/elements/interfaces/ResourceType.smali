.class public final enum Lcom/google/android/libraries/elements/interfaces/ResourceType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum f:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum g:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum h:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field private static final synthetic i:[Lcom/google/android/libraries/elements/interfaces/ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "EML_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v3, "JAVASCRIPT_MODULE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v5, "CERTIFICATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v7, "BLOCKS_CONTAINER_MANIFEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/ResourceType;->d:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v9, "THEME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/ResourceType;->e:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v11, "CAPABILITIES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/ResourceType;->f:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v11, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v13, "FRAGMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/elements/interfaces/ResourceType;->g:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v13, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v15, "WASM_TEMPLATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/elements/interfaces/ResourceType;->h:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcom/google/android/libraries/elements/interfaces/ResourceType;->i:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->i:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object v0
.end method
