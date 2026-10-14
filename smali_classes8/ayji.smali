.class public final enum Layji;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Layji;

.field public static final enum B:Layji;

.field public static final enum C:Layji;

.field public static final enum D:Layji;

.field public static final enum E:Layji;

.field public static final enum F:Layji;

.field public static final enum G:Layji;

.field public static final enum H:Layji;

.field public static final enum I:Layji;

.field public static final enum J:Layji;

.field public static final enum K:Layji;

.field public static final enum L:Layji;

.field public static final enum M:Layji;

.field public static final enum N:Layji;

.field public static final enum O:Layji;

.field public static final enum P:Layji;

.field public static final enum Q:Layji;

.field public static final enum R:Layji;

.field public static final enum S:Layji;

.field public static final enum T:Layji;

.field public static final enum U:Layji;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum V:Layji;

.field public static final enum W:Layji;

.field public static final enum X:Layji;

.field public static final enum Y:Layji;

.field public static final enum Z:Layji;

.field public static final enum a:Layji;

.field public static final enum aa:Layji;

.field private static final synthetic ac:[Layji;

.field public static final enum b:Layji;

.field public static final enum c:Layji;

.field public static final enum d:Layji;

.field public static final enum e:Layji;

.field public static final enum f:Layji;

.field public static final enum g:Layji;

.field public static final enum h:Layji;

.field public static final enum i:Layji;

.field public static final enum j:Layji;

.field public static final enum k:Layji;

.field public static final enum l:Layji;

.field public static final enum m:Layji;

.field public static final enum n:Layji;

.field public static final enum o:Layji;

.field public static final enum p:Layji;

.field public static final enum q:Layji;

.field public static final enum r:Layji;

.field public static final enum s:Layji;

.field public static final enum t:Layji;

.field public static final enum u:Layji;

.field public static final enum v:Layji;

.field public static final enum w:Layji;

.field public static final enum x:Layji;

.field public static final enum y:Layji;

.field public static final enum z:Layji;


# instance fields
.field public final ab:I


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Layji;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->a:Layji;

    new-instance v1, Layji;

    const-string v3, "ACTION_ADD_PLAYLIST"

    const/4 v4, 0x1

    const/16 v5, 0x26

    invoke-direct {v1, v3, v4, v5}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->b:Layji;

    new-instance v3, Layji;

    const-string v6, "ACTION_ADD_VIDEO"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layji;->c:Layji;

    new-instance v6, Layji;

    const-string v8, "ACTION_REMOVE_VIDEO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v6, Layji;->d:Layji;

    new-instance v8, Layji;

    const-string v10, "ACTION_MOVE_VIDEO_BEFORE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layji;->e:Layji;

    new-instance v10, Layji;

    const-string v11, "ACTION_MOVE_VIDEO_AFTER"

    const/4 v12, 0x5

    const/16 v13, 0x23

    invoke-direct {v10, v11, v12, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layji;->f:Layji;

    new-instance v11, Layji;

    const-string v14, "ACTION_SET_ANNOTATION"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layji;->g:Layji;

    new-instance v14, Layji;

    move/from16 v16, v2

    const-string v2, "ACTION_SET_PLAYLIST_NAME"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v14, Layji;->h:Layji;

    new-instance v2, Layji;

    move/from16 v18, v7

    const-string v7, "ACTION_SET_PLAYLIST_DESCRIPTION"

    move/from16 v19, v9

    const/16 v9, 0x8

    invoke-direct {v2, v7, v9, v4}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layji;->i:Layji;

    new-instance v7, Layji;

    move/from16 v20, v4

    const-string v4, "ACTION_SET_PLAYLIST_THUMBNAIL"

    move/from16 v21, v12

    const/16 v12, 0x9

    invoke-direct {v7, v4, v12, v9}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layji;->j:Layji;

    new-instance v4, Layji;

    move/from16 v22, v9

    const-string v9, "ACTION_SET_PLAYLIST_PRIVACY"

    move/from16 v23, v15

    const/16 v15, 0xa

    invoke-direct {v4, v9, v15, v12}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layji;->k:Layji;

    new-instance v9, Layji;

    move/from16 v24, v12

    const-string v12, "ACTION_SET_PLAYLIST_VIDEO_ORDER"

    const/16 v5, 0xb

    invoke-direct {v9, v12, v5, v15}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layji;->l:Layji;

    new-instance v12, Layji;

    move/from16 v26, v15

    const-string v15, "ACTION_COPY_FROM_PLAYLIST"

    const/16 v13, 0xc

    invoke-direct {v12, v15, v13, v5}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v12, Layji;->m:Layji;

    new-instance v15, Layji;

    move/from16 v28, v5

    const-string v5, "ACTION_UNCOPY_FROM_PLAYLIST"

    const/16 v13, 0xd

    move-object/from16 v30, v0

    const/16 v0, 0x13

    invoke-direct {v15, v5, v13, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v15, Layji;->n:Layji;

    new-instance v5, Layji;

    const-string v0, "ACTION_MOVE_VIDEO_TO_BEGINNING"

    const/16 v13, 0xe

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-direct {v5, v0, v13, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layji;->o:Layji;

    new-instance v0, Layji;

    const-string v1, "ACTION_MOVE_VIDEO_TO_END"

    const/16 v13, 0xf

    move-object/from16 v35, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v13, v2}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->p:Layji;

    new-instance v1, Layji;

    const-string v2, "ACTION_REMOVE_WATCHED_VIDEOS"

    const/16 v13, 0x10

    move-object/from16 v37, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v13, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->q:Layji;

    new-instance v0, Layji;

    const-string v2, "ACTION_SET_CUSTOM_THUMBNAIL"

    const/16 v13, 0x11

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-direct {v0, v2, v13, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->r:Layji;

    new-instance v1, Layji;

    const-string v2, "ACTION_REMOVE_CUSTOM_THUMBNAIL"

    const/16 v13, 0x12

    move-object/from16 v41, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v13, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->s:Layji;

    new-instance v0, Layji;

    const-string v2, "ACTION_REMOVE_CLEARED_OF_DELETED_VIDEOS"

    move-object/from16 v43, v1

    const/16 v1, 0x11

    const/16 v13, 0x13

    invoke-direct {v0, v2, v13, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->t:Layji;

    new-instance v1, Layji;

    const-string v2, "ACTION_REMOVE_VIDEO_BY_VIDEO_ID"

    const/16 v13, 0x14

    move-object/from16 v44, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v13, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->u:Layji;

    new-instance v0, Layji;

    const-string v2, "ACTION_SET_ADD_TO_TOP"

    move-object/from16 v45, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->v:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x16

    move/from16 v46, v13

    const/16 v13, 0x15

    move-object/from16 v47, v0

    const-string v0, "ACTION_SET_ALLOW_EMBED"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->w:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x17

    const/16 v13, 0x16

    move-object/from16 v48, v1

    const-string v1, "ACTION_SET_IS_SERIES"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->x:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x18

    const/16 v13, 0x27

    move-object/from16 v49, v0

    const-string v0, "ACTION_SET_IS_COURSE"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->y:Layji;

    new-instance v0, Layji;

    const-string v2, "ACTION_SET_TRANSLATION"

    const/16 v13, 0x19

    invoke-direct {v0, v2, v13, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->z:Layji;

    new-instance v2, Layji;

    const-string v13, "ACTION_DELETE_TRANSLATION"

    move-object/from16 v50, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v13, v0, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layji;->A:Layji;

    new-instance v0, Layji;

    const-string v13, "ACTION_SET_ORIGINAL_LANGUAGE"

    move-object/from16 v51, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v13, v1, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->B:Layji;

    new-instance v1, Layji;

    const-string v13, "ACTION_JOIN_COLLABORATION"

    move-object/from16 v52, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v13, v0, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->C:Layji;

    new-instance v0, Layji;

    const-string v13, "ACTION_REVOKE_COLLABORATION_TOKENS"

    move-object/from16 v53, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v13, v1, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->D:Layji;

    new-instance v1, Layji;

    const/16 v13, 0x1e

    move-object/from16 v54, v0

    const/16 v0, 0x1f

    move-object/from16 v55, v2

    const-string v2, "ACTION_SET_CLOSED_TO_CONTRIBUTIONS"

    invoke-direct {v1, v2, v13, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->E:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x1f

    const/16 v13, 0x36

    move-object/from16 v56, v1

    const-string v1, "ACTION_LEAVE_COLLABORATIVE_PLAYLIST"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->F:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x20

    const/16 v13, 0x37

    move-object/from16 v57, v0

    const-string v0, "ACTION_REMOVE_PARTICIPANT_COLLABORATIVE_PLAYLIST"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->G:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x21

    const/16 v13, 0x20

    move-object/from16 v58, v1

    const-string v1, "ACTION_CREATE_COLLABORATION_INVITE_LINK"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->H:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x22

    const/16 v13, 0x21

    move-object/from16 v59, v0

    const-string v0, "ACTION_VIEW_PLAYLIST_LIST"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->I:Layji;

    new-instance v0, Layji;

    const-string v2, "ACTION_VIEW_PLAYLIST_DETAIL"

    const/16 v13, 0x22

    move-object/from16 v60, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->J:Layji;

    new-instance v1, Layji;

    const-string v2, "ACTION_SET_DISPLAY_SEGMENTED"

    const/16 v13, 0x24

    invoke-direct {v1, v2, v13, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->K:Layji;

    new-instance v2, Layji;

    const-string v13, "ACTION_SET_SEGMENT_START"

    move-object/from16 v61, v0

    const/16 v0, 0x25

    invoke-direct {v2, v13, v0, v0}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layji;->L:Layji;

    new-instance v0, Layji;

    const-string v13, "ACTION_SET_MUSIC_INTENTS"

    move-object/from16 v62, v1

    const/16 v1, 0x28

    move-object/from16 v63, v2

    const/16 v2, 0x26

    invoke-direct {v0, v13, v2, v1}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->M:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x27

    const/16 v13, 0x29

    move-object/from16 v64, v0

    const-string v0, "ACTION_SEVER_LISTENING_REVIEW_PLAYLIST_FROM_WATCH_HISTORY"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->N:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x28

    const/16 v13, 0x2a

    move-object/from16 v65, v1

    const-string v1, "ACTION_SET_PODCAST_METADATA"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->O:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x29

    const/16 v13, 0x2b

    move-object/from16 v66, v0

    const-string v0, "ACTION_SET_COURSE_METADATA"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->P:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x2a

    const/16 v13, 0x38

    move-object/from16 v67, v1

    const-string v1, "ACTION_SET_SHOW_METADATA"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->Q:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x2b

    const/16 v13, 0x2c

    move-object/from16 v68, v0

    const-string v0, "ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->R:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x2c

    const/16 v13, 0x2d

    move-object/from16 v69, v1

    const-string v1, "ACTION_SET_RADIO_METADATA"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->S:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x2d

    const/16 v13, 0x2e

    move-object/from16 v70, v0

    const-string v0, "ACTION_SET_ALLOW_ITEM_VOTE"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->T:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x2e

    const/16 v13, 0x2f

    move-object/from16 v71, v1

    const-string v1, "ACTION_CLEAR_EPHEMERAL_STATUS"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->U:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x2f

    const/16 v13, 0x30

    move-object/from16 v72, v0

    const-string v0, "ACTION_CREATE_TASTE_MATCH_PLAYLIST_INVITATION_LINK"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->V:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x30

    const/16 v13, 0x31

    move-object/from16 v73, v1

    const-string v1, "ACTION_REVOKE_TASTE_MATCH_PLAYLIST_INVITATION_TOKENS"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->W:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x31

    const/16 v13, 0x32

    move-object/from16 v74, v0

    const-string v0, "ACTION_JOIN_TASTE_MATCH_PLAYLIST"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->X:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x32

    const/16 v13, 0x33

    move-object/from16 v75, v1

    const-string v1, "ACTION_LEAVE_TASTE_MATCH_PLAYLIST"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->Y:Layji;

    new-instance v1, Layji;

    const/16 v2, 0x33

    const/16 v13, 0x34

    move-object/from16 v76, v0

    const-string v0, "ACTION_REMOVE_PARTICIPANT_TASTE_MATCH_PLAYLIST"

    invoke-direct {v1, v0, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layji;->Z:Layji;

    new-instance v0, Layji;

    const/16 v2, 0x34

    const/16 v13, 0x35

    move-object/from16 v77, v1

    const-string v1, "ACTION_SET_EPHEMERAL_STATUS"

    invoke-direct {v0, v1, v2, v13}, Layji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layji;->aa:Layji;

    const/16 v1, 0x35

    new-array v1, v1, [Layji;

    aput-object v30, v1, v16

    aput-object v33, v1, v17

    aput-object v3, v1, v18

    aput-object v6, v1, v19

    const/4 v2, 0x4

    aput-object v8, v1, v2

    aput-object v10, v1, v21

    aput-object v11, v1, v23

    aput-object v14, v1, v20

    aput-object v35, v1, v22

    aput-object v7, v1, v24

    aput-object v4, v1, v26

    aput-object v9, v1, v28

    const/16 v29, 0xc

    aput-object v12, v1, v29

    const/16 v32, 0xd

    aput-object v15, v1, v32

    const/16 v34, 0xe

    aput-object v5, v1, v34

    const/16 v36, 0xf

    aput-object v37, v1, v36

    const/16 v38, 0x10

    aput-object v39, v1, v38

    const/16 v40, 0x11

    aput-object v41, v1, v40

    const/16 v42, 0x12

    aput-object v43, v1, v42

    const/16 v31, 0x13

    aput-object v44, v1, v31

    aput-object v45, v1, v46

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v51, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v55, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v56, v1, v2

    const/16 v2, 0x1f

    aput-object v57, v1, v2

    const/16 v2, 0x20

    aput-object v58, v1, v2

    const/16 v2, 0x21

    aput-object v59, v1, v2

    const/16 v2, 0x22

    aput-object v60, v1, v2

    const/16 v27, 0x23

    aput-object v61, v1, v27

    const/16 v2, 0x24

    aput-object v62, v1, v2

    const/16 v2, 0x25

    aput-object v63, v1, v2

    const/16 v25, 0x26

    aput-object v64, v1, v25

    const/16 v2, 0x27

    aput-object v65, v1, v2

    const/16 v2, 0x28

    aput-object v66, v1, v2

    const/16 v2, 0x29

    aput-object v67, v1, v2

    const/16 v2, 0x2a

    aput-object v68, v1, v2

    const/16 v2, 0x2b

    aput-object v69, v1, v2

    const/16 v2, 0x2c

    aput-object v70, v1, v2

    const/16 v2, 0x2d

    aput-object v71, v1, v2

    const/16 v2, 0x2e

    aput-object v72, v1, v2

    const/16 v2, 0x2f

    aput-object v73, v1, v2

    const/16 v2, 0x30

    aput-object v74, v1, v2

    const/16 v2, 0x31

    aput-object v75, v1, v2

    const/16 v2, 0x32

    aput-object v76, v1, v2

    const/16 v2, 0x33

    aput-object v77, v1, v2

    const/16 v2, 0x34

    aput-object v0, v1, v2

    sput-object v1, Layji;->ac:[Layji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layji;->ab:I

    return-void
.end method

.method public static a(I)Layji;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Layji;->Q:Layji;

    return-object p0

    :pswitch_2
    sget-object p0, Layji;->G:Layji;

    return-object p0

    :pswitch_3
    sget-object p0, Layji;->F:Layji;

    return-object p0

    :pswitch_4
    sget-object p0, Layji;->aa:Layji;

    return-object p0

    :pswitch_5
    sget-object p0, Layji;->Z:Layji;

    return-object p0

    :pswitch_6
    sget-object p0, Layji;->Y:Layji;

    return-object p0

    :pswitch_7
    sget-object p0, Layji;->X:Layji;

    return-object p0

    :pswitch_8
    sget-object p0, Layji;->W:Layji;

    return-object p0

    :pswitch_9
    sget-object p0, Layji;->V:Layji;

    return-object p0

    :pswitch_a
    sget-object p0, Layji;->U:Layji;

    return-object p0

    :pswitch_b
    sget-object p0, Layji;->T:Layji;

    return-object p0

    :pswitch_c
    sget-object p0, Layji;->S:Layji;

    return-object p0

    :pswitch_d
    sget-object p0, Layji;->R:Layji;

    return-object p0

    :pswitch_e
    sget-object p0, Layji;->P:Layji;

    return-object p0

    :pswitch_f
    sget-object p0, Layji;->O:Layji;

    return-object p0

    :pswitch_10
    sget-object p0, Layji;->N:Layji;

    return-object p0

    :pswitch_11
    sget-object p0, Layji;->M:Layji;

    return-object p0

    :pswitch_12
    sget-object p0, Layji;->y:Layji;

    return-object p0

    :pswitch_13
    sget-object p0, Layji;->b:Layji;

    return-object p0

    :pswitch_14
    sget-object p0, Layji;->L:Layji;

    return-object p0

    :pswitch_15
    sget-object p0, Layji;->K:Layji;

    return-object p0

    :pswitch_16
    sget-object p0, Layji;->f:Layji;

    return-object p0

    :pswitch_17
    sget-object p0, Layji;->J:Layji;

    return-object p0

    :pswitch_18
    sget-object p0, Layji;->I:Layji;

    return-object p0

    :pswitch_19
    sget-object p0, Layji;->H:Layji;

    return-object p0

    :pswitch_1a
    sget-object p0, Layji;->E:Layji;

    return-object p0

    :pswitch_1b
    sget-object p0, Layji;->D:Layji;

    return-object p0

    :pswitch_1c
    sget-object p0, Layji;->C:Layji;

    return-object p0

    :pswitch_1d
    sget-object p0, Layji;->B:Layji;

    return-object p0

    :pswitch_1e
    sget-object p0, Layji;->A:Layji;

    return-object p0

    :pswitch_1f
    sget-object p0, Layji;->z:Layji;

    return-object p0

    :pswitch_20
    sget-object p0, Layji;->x:Layji;

    return-object p0

    :pswitch_21
    sget-object p0, Layji;->w:Layji;

    return-object p0

    :pswitch_22
    sget-object p0, Layji;->v:Layji;

    return-object p0

    :pswitch_23
    sget-object p0, Layji;->n:Layji;

    return-object p0

    :pswitch_24
    sget-object p0, Layji;->u:Layji;

    return-object p0

    :pswitch_25
    sget-object p0, Layji;->t:Layji;

    return-object p0

    :pswitch_26
    sget-object p0, Layji;->s:Layji;

    return-object p0

    :pswitch_27
    sget-object p0, Layji;->r:Layji;

    return-object p0

    :pswitch_28
    sget-object p0, Layji;->q:Layji;

    return-object p0

    :pswitch_29
    sget-object p0, Layji;->p:Layji;

    return-object p0

    :pswitch_2a
    sget-object p0, Layji;->o:Layji;

    return-object p0

    :pswitch_2b
    sget-object p0, Layji;->m:Layji;

    return-object p0

    :pswitch_2c
    sget-object p0, Layji;->l:Layji;

    return-object p0

    :pswitch_2d
    sget-object p0, Layji;->k:Layji;

    return-object p0

    :pswitch_2e
    sget-object p0, Layji;->j:Layji;

    return-object p0

    :pswitch_2f
    sget-object p0, Layji;->i:Layji;

    return-object p0

    :pswitch_30
    sget-object p0, Layji;->h:Layji;

    return-object p0

    :pswitch_31
    sget-object p0, Layji;->g:Layji;

    return-object p0

    :pswitch_32
    sget-object p0, Layji;->e:Layji;

    return-object p0

    :pswitch_33
    sget-object p0, Layji;->d:Layji;

    return-object p0

    :pswitch_34
    sget-object p0, Layji;->c:Layji;

    return-object p0

    :pswitch_35
    sget-object p0, Layji;->a:Layji;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Layji;
    .locals 1

    sget-object v0, Layji;->ac:[Layji;

    invoke-virtual {v0}, [Layji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layji;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layji;->ab:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layji;->ab:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
