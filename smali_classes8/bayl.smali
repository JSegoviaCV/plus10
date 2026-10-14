.class public final enum Lbayl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbayl;

.field public static final enum b:Lbayl;

.field public static final enum c:Lbayl;

.field public static final enum d:Lbayl;

.field public static final enum e:Lbayl;

.field public static final enum f:Lbayl;

.field public static final enum g:Lbayl;

.field public static final enum h:Lbayl;

.field private static final synthetic j:[Lbayl;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbayl;

    const-string v1, "UPLOAD_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayl;->a:Lbayl;

    new-instance v1, Lbayl;

    const-string v3, "UPLOAD_FEATURE_STREAMING"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayl;->b:Lbayl;

    new-instance v3, Lbayl;

    const-string v6, "UPLOAD_FEATURE_PHOTO"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbayl;->c:Lbayl;

    new-instance v6, Lbayl;

    const-string v8, "UPLOAD_FEATURE_LOCAL_TRANSCODE_REQUIRED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbayl;->d:Lbayl;

    new-instance v8, Lbayl;

    const-string v10, "UPLOAD_FEATURE_NO_STORAGE_PERMISSION"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbayl;->e:Lbayl;

    new-instance v10, Lbayl;

    const-string v12, "UPLOAD_FEATURE_COPY_FILE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbayl;->f:Lbayl;

    new-instance v12, Lbayl;

    const-string v14, "UPLOAD_FEATURE_FETCH_REMOTE_FILE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbayl;->g:Lbayl;

    new-instance v14, Lbayl;

    move/from16 v16, v2

    const-string v2, "UPLOAD_FEATURE_REUSE_OPEN_SOURCE_VIDEO"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lbayl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbayl;->h:Lbayl;

    new-array v2, v4, [Lbayl;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lbayl;->j:[Lbayl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbayl;->i:I

    return-void
.end method

.method public static values()[Lbayl;
    .locals 1

    sget-object v0, Lbayl;->j:[Lbayl;

    invoke-virtual {v0}, [Lbayl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbayl;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbayl;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
