.class public final enum Labva;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Labva;

.field public static final enum b:Labva;

.field public static final enum c:Labva;

.field public static final enum d:Labva;

.field public static final enum e:Labva;

.field public static final enum f:Labva;

.field public static final enum g:Labva;

.field public static final enum h:Labva;

.field public static final enum i:Labva;

.field public static final enum j:Labva;

.field private static final synthetic k:[Labva;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Labva;

    const-string v1, "MEDIA_PICKER_CONTEXT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labva;->a:Labva;

    new-instance v1, Labva;

    const-string v3, "MEDIA_PICKER_CONTEXT_SHORTS_CREATION_UPLOAD_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labva;->b:Labva;

    new-instance v3, Labva;

    const-string v5, "MEDIA_PICKER_CONTEXT_SHORTS_CREATION_SEGMENT_IMPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Labva;->c:Labva;

    new-instance v5, Labva;

    const-string v7, "MEDIA_PICKER_CONTEXT_SHORTS_CREATION_GREEN_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Labva;->d:Labva;

    new-instance v7, Labva;

    const-string v9, "MEDIA_PICKER_CONTEXT_POSTS_CREATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Labva;->e:Labva;

    new-instance v9, Labva;

    const-string v11, "MEDIA_PICKER_CONTEXT_LIVE_CREATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Labva;->f:Labva;

    new-instance v11, Labva;

    const-string v13, "MEDIA_PICKER_CONTEXT_LEGACY_UPLOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Labva;->g:Labva;

    new-instance v13, Labva;

    const-string v15, "MEDIA_PICKER_CONTEXT_SHORTS_CREATION_EFFECTS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v13, Labva;->h:Labva;

    new-instance v15, Labva;

    move/from16 v17, v2

    const-string v2, "MEDIA_PICKER_CONTEXT_UPLOAD_IMAGE_STICKER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v15, Labva;->i:Labva;

    new-instance v2, Labva;

    move/from16 v19, v4

    const/4 v4, -0x1

    move/from16 v20, v6

    const-string v6, "UNRECOGNIZED"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v4}, Labva;-><init>(Ljava/lang/String;II)V

    sput-object v2, Labva;->j:Labva;

    const/16 v4, 0xa

    new-array v4, v4, [Labva;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v21

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v8

    sput-object v4, Labva;->k:[Labva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labva;->l:I

    return-void
.end method

.method public static values()[Labva;
    .locals 1

    sget-object v0, Labva;->k:[Labva;

    invoke-virtual {v0}, [Labva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Labva;->j:Labva;

    if-eq p0, v0, :cond_0

    iget v0, p0, Labva;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labva;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
