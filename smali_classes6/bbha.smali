.class public final enum Lbbha;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbha;

.field public static final enum b:Lbbha;

.field public static final enum c:Lbbha;

.field public static final enum d:Lbbha;

.field public static final enum e:Lbbha;

.field public static final enum f:Lbbha;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lbbha;

.field private static final synthetic i:[Lbbha;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbbha;

    const-string v1, "VIDEO_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbha;->a:Lbbha;

    new-instance v1, Lbbha;

    const-string v3, "VIDEO_SOURCE_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbha;->b:Lbbha;

    new-instance v3, Lbbha;

    const-string v5, "VIDEO_SOURCE_GALLERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbha;->c:Lbbha;

    new-instance v5, Lbbha;

    const-string v7, "VIDEO_SOURCE_EXTERNAL_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbha;->d:Lbbha;

    new-instance v7, Lbbha;

    const-string v9, "VIDEO_SOURCE_CLIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbha;->e:Lbbha;

    new-instance v9, Lbbha;

    const-string v11, "VIDEO_SOURCE_GENERATED_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbha;->f:Lbbha;

    new-instance v11, Lbbha;

    const-string v13, "VIDEO_SOURCE_GENERATED_ASSET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbbha;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbbha;->g:Lbbha;

    const/4 v13, 0x7

    new-array v13, v13, [Lbbha;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbbha;->i:[Lbbha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbha;->h:I

    return-void
.end method

.method public static a(I)Lbbha;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbbha;->g:Lbbha;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbha;->f:Lbbha;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbha;->e:Lbbha;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbha;->d:Lbbha;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbha;->c:Lbbha;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbha;->b:Lbbha;

    return-object p0

    :pswitch_6
    sget-object p0, Lbbha;->a:Lbbha;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbbha;
    .locals 1

    sget-object v0, Lbbha;->i:[Lbbha;

    invoke-virtual {v0}, [Lbbha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbha;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbha;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbha;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
