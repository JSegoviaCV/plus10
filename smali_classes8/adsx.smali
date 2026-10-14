.class public final enum Ladsx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladsx;

.field public static final enum b:Ladsx;

.field public static final enum c:Ladsx;

.field public static final enum d:Ladsx;

.field public static final enum e:Ladsx;

.field public static final enum f:Ladsx;

.field public static final enum g:Ladsx;

.field public static final enum h:Ladsx;

.field private static final synthetic i:[Ladsx;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ladsx;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsx;->a:Ladsx;

    new-instance v1, Ladsx;

    const-string v3, "AV1_MEDIA_CODEC_HW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladsx;->b:Ladsx;

    new-instance v3, Ladsx;

    const-string v5, "AV1_MEDIA_CODEC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladsx;->c:Ladsx;

    new-instance v5, Ladsx;

    const-string v7, "VP9_MEDIA_CODEC_HW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladsx;->d:Ladsx;

    new-instance v7, Ladsx;

    const-string v9, "VP9_MEDIA_CODEC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladsx;->e:Ladsx;

    new-instance v9, Ladsx;

    const-string v11, "VP9_LIBVPX_GL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladsx;->f:Ladsx;

    new-instance v11, Ladsx;

    const-string v13, "VP9_LIBVPX_SW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladsx;->g:Ladsx;

    new-instance v13, Ladsx;

    const-string v15, "H264_MEDIA_CODEC"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ladsx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladsx;->h:Ladsx;

    const/16 v15, 0x8

    new-array v15, v15, [Ladsx;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Ladsx;->i:[Ladsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladsx;
    .locals 1

    sget-object v0, Ladsx;->i:[Ladsx;

    invoke-virtual {v0}, [Ladsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsx;

    return-object v0
.end method
