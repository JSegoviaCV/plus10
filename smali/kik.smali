.class public final enum Lkik;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkik;

.field public static final enum b:Lkik;

.field public static final enum c:Lkik;

.field public static final enum d:Lkik;

.field public static final enum e:Lkik;

.field public static final enum f:Lkik;

.field public static final enum g:Lkik;

.field public static final enum h:Lkik;

.field public static final enum i:Lkik;

.field public static final enum j:Lkik;

.field public static final enum k:Lkik;

.field public static final enum l:Lkik;

.field public static final enum m:Lkik;

.field private static final synthetic p:[Lkik;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lasre;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lkik;

    sget-object v1, Lasre;->d:Lasre;

    const-string v2, "FETCH_EB_COMMAND_ERROR"

    const/4 v3, 0x0

    const-string v4, "FECE"

    invoke-direct {v0, v2, v3, v1, v4}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v0, Lkik;->a:Lkik;

    new-instance v1, Lkik;

    sget-object v2, Lasre;->d:Lasre;

    const-string v4, "UNEXPECTED_POSITION_ERROR"

    const/4 v5, 0x1

    const-string v6, "UPE"

    invoke-direct {v1, v4, v5, v2, v6}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v1, Lkik;->b:Lkik;

    new-instance v2, Lkik;

    sget-object v4, Lasre;->b:Lasre;

    const-string v6, "NO_UNWATCHED_VIDEO_FOUND_WARNING"

    const/4 v7, 0x2

    const-string v8, "NUF"

    invoke-direct {v2, v6, v7, v4, v8}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v2, Lkik;->c:Lkik;

    new-instance v4, Lkik;

    sget-object v6, Lasre;->b:Lasre;

    const-string v8, "NO_SHORTS_DOWNLOADED_PLAYLIST_ID_FOUND_WARNING"

    const/4 v9, 0x3

    const-string v10, "NDP"

    invoke-direct {v4, v8, v9, v6, v10}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v4, Lkik;->d:Lkik;

    new-instance v6, Lkik;

    sget-object v8, Lasre;->b:Lasre;

    const-string v10, "ALREADY_INJECTED_FOR_THIS_PAGE_WARNING"

    const/4 v11, 0x4

    const-string v12, "AIP"

    invoke-direct {v6, v10, v11, v8, v12}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v6, Lkik;->e:Lkik;

    new-instance v8, Lkik;

    sget-object v10, Lasre;->b:Lasre;

    const-string v12, "WONT_SHOW_ON_THIS_WATCH_ENDPOINT_WARNING"

    const/4 v13, 0x5

    const-string v14, "WSWE"

    invoke-direct {v8, v12, v13, v10, v14}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v8, Lkik;->f:Lkik;

    new-instance v10, Lkik;

    sget-object v12, Lasre;->b:Lasre;

    const-string v14, "INJECTION_QUOTA_EXCEEDED_WARNING"

    const/4 v15, 0x6

    move/from16 v16, v3

    const-string v3, "IQE"

    invoke-direct {v10, v14, v15, v12, v3}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v10, Lkik;->g:Lkik;

    new-instance v3, Lkik;

    sget-object v12, Lasre;->b:Lasre;

    const-string v14, "NO_WATCH_COMMAND_FOUND_WARNING"

    move/from16 v17, v5

    const/4 v5, 0x7

    move/from16 v18, v7

    const-string v7, "NWC"

    invoke-direct {v3, v14, v5, v12, v7}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v3, Lkik;->h:Lkik;

    new-instance v7, Lkik;

    sget-object v12, Lasre;->b:Lasre;

    const-string v14, "REEL_POSITION_WAS_INVALID_WARNING"

    move/from16 v19, v5

    const/16 v5, 0x8

    move/from16 v20, v9

    const-string v9, "RPI"

    invoke-direct {v7, v14, v5, v12, v9}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v7, Lkik;->i:Lkik;

    new-instance v9, Lkik;

    sget-object v12, Lasre;->b:Lasre;

    const-string v14, "INJECTING_INTO_FIRST_POSITION_WARNING"

    move/from16 v21, v5

    const/16 v5, 0x9

    move/from16 v22, v11

    const-string v11, "IFP"

    invoke-direct {v9, v14, v5, v12, v11}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v9, Lkik;->j:Lkik;

    new-instance v11, Lkik;

    sget-object v12, Lasre;->b:Lasre;

    const-string v14, "INJECTING_INTO_LATER_POSITION_WARNING"

    move/from16 v23, v5

    const/16 v5, 0xa

    move/from16 v24, v13

    const-string v13, "ILP"

    invoke-direct {v11, v14, v5, v12, v13}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v11, Lkik;->k:Lkik;

    new-instance v12, Lkik;

    sget-object v13, Lasre;->b:Lasre;

    const-string v14, "NO_PLAYING_VIDEOS_SEEN_WARNING"

    move/from16 v25, v5

    const/16 v5, 0xb

    move/from16 v26, v15

    const-string v15, "NPVS"

    invoke-direct {v12, v14, v5, v13, v15}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v12, Lkik;->l:Lkik;

    new-instance v13, Lkik;

    sget-object v14, Lasre;->d:Lasre;

    const-string v15, "CLEARING_ERROR"

    move/from16 v27, v5

    const/16 v5, 0xc

    move-object/from16 v28, v0

    const-string v0, "CE"

    invoke-direct {v13, v15, v5, v14, v0}, Lkik;-><init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V

    sput-object v13, Lkik;->m:Lkik;

    const/16 v0, 0xd

    new-array v0, v0, [Lkik;

    aput-object v28, v0, v16

    aput-object v1, v0, v17

    aput-object v2, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v24

    aput-object v10, v0, v26

    aput-object v3, v0, v19

    aput-object v7, v0, v21

    aput-object v9, v0, v23

    aput-object v11, v0, v25

    aput-object v12, v0, v27

    aput-object v13, v0, v5

    sput-object v0, Lkik;->p:[Lkik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILasre;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik;->o:Lasre;

    iput-object p4, p0, Lkik;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkik;
    .locals 1

    sget-object v0, Lkik;->p:[Lkik;

    invoke-virtual {v0}, [Lkik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkik;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EB logMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkik;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
