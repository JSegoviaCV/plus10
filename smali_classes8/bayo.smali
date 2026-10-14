.class public final enum Lbayo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbayo;

.field public static final enum b:Lbayo;

.field public static final enum c:Lbayo;

.field public static final enum d:Lbayo;

.field public static final enum e:Lbayo;

.field public static final enum f:Lbayo;

.field public static final enum g:Lbayo;

.field public static final enum h:Lbayo;

.field public static final enum i:Lbayo;

.field public static final enum j:Lbayo;

.field public static final enum k:Lbayo;

.field public static final enum l:Lbayo;

.field public static final enum m:Lbayo;

.field public static final enum n:Lbayo;

.field public static final enum o:Lbayo;

.field public static final enum p:Lbayo;

.field public static final enum q:Lbayo;

.field public static final enum r:Lbayo;

.field public static final enum s:Lbayo;

.field public static final enum t:Lbayo;

.field public static final enum u:Lbayo;

.field public static final enum v:Lbayo;

.field public static final enum w:Lbayo;

.field public static final enum x:Lbayo;

.field private static final synthetic z:[Lbayo;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lbayo;

    const-string v1, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayo;->a:Lbayo;

    new-instance v1, Lbayo;

    const-string v3, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_DELETED_PENDING_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayo;->b:Lbayo;

    new-instance v3, Lbayo;

    const-string v5, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_METADATA_TAPPED_BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbayo;->c:Lbayo;

    new-instance v5, Lbayo;

    const-string v7, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_TAPPED_BACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbayo;->d:Lbayo;

    new-instance v7, Lbayo;

    const-string v9, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_CANCEL_STREAMING_DUE_TO_EDITS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbayo;->e:Lbayo;

    new-instance v9, Lbayo;

    const-string v11, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANNOT_FETCH_REMOTE_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbayo;->f:Lbayo;

    new-instance v11, Lbayo;

    const-string v13, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_EDITOR_FETCH_CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbayo;->g:Lbayo;

    new-instance v13, Lbayo;

    const-string v15, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_TOO_MANY_UPLOADS_IN_SESSION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbayo;->h:Lbayo;

    new-instance v15, Lbayo;

    move/from16 v17, v2

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCEL_RETRY_DIALOG"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbayo;->i:Lbayo;

    new-instance v2, Lbayo;

    move/from16 v19, v4

    const-string v4, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_NOT_OPENABLE_VIDEO"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbayo;->j:Lbayo;

    new-instance v4, Lbayo;

    move/from16 v21, v6

    const-string v6, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_INCOMPLETE_CREATION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbayo;->k:Lbayo;

    new-instance v6, Lbayo;

    move/from16 v23, v8

    const-string v8, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCELLED_CREATION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbayo;->l:Lbayo;

    new-instance v8, Lbayo;

    move/from16 v25, v10

    const-string v10, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_TIMED_OUT_CREATION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbayo;->m:Lbayo;

    new-instance v10, Lbayo;

    move/from16 v27, v12

    const-string v12, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_DRAFT_SAVED"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbayo;->n:Lbayo;

    new-instance v12, Lbayo;

    move/from16 v29, v14

    const-string v14, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_NOTHING_TO_SAVE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbayo;->o:Lbayo;

    new-instance v14, Lbayo;

    move/from16 v31, v0

    const-string v0, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_MODE_SWITCHED"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbayo;->p:Lbayo;

    new-instance v0, Lbayo;

    move/from16 v33, v1

    const-string v1, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CREATION_CLOSED_DRAFT_SAVED_FROM_MDE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayo;->q:Lbayo;

    new-instance v1, Lbayo;

    move/from16 v35, v2

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_USER_IDENTITY_REMOVED"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayo;->r:Lbayo;

    new-instance v2, Lbayo;

    move/from16 v37, v0

    const-string v0, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_USER_IDENTITY_INVALID"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbayo;->s:Lbayo;

    new-instance v0, Lbayo;

    move/from16 v39, v1

    const-string v1, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_REQUEST_PERMISSION"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayo;->t:Lbayo;

    new-instance v1, Lbayo;

    move/from16 v41, v2

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_CANCELLED_VIDEO_FILE_SELECTION"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayo;->u:Lbayo;

    new-instance v2, Lbayo;

    move/from16 v43, v0

    const-string v0, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_VIDEO_PREPARATION_FAILED"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbayo;->v:Lbayo;

    new-instance v0, Lbayo;

    move/from16 v45, v1

    const-string v1, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_APP_HAS_RESTARTED"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayo;->w:Lbayo;

    new-instance v1, Lbayo;

    const-string v2, "UPLOAD_PROCESSOR_ABANDONMENT_REASON_PERMISSIONS_PAGE_EXITED"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lbayo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayo;->x:Lbayo;

    const/16 v0, 0x18

    new-array v0, v0, [Lbayo;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lbayo;->z:[Lbayo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbayo;->y:I

    return-void
.end method

.method public static values()[Lbayo;
    .locals 1

    sget-object v0, Lbayo;->z:[Lbayo;

    invoke-virtual {v0}, [Lbayo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbayo;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbayo;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
