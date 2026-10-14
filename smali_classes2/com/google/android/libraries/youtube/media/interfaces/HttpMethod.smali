.class public final enum Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum b:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum c:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum d:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum e:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum f:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum g:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field public static final enum h:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

.field private static final synthetic i:[Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->b:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->c:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->d:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v9, "PATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->e:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v11, "POST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->f:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v11, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v13, "PUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->g:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    new-instance v13, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const-string v15, "TRACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->h:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->i:[Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->i:[Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    invoke-virtual {v0}, [Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    return-object v0
.end method
