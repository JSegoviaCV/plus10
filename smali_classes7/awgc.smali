.class public final enum Lawgc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawgc;

.field public static final enum b:Lawgc;

.field public static final enum c:Lawgc;

.field public static final enum d:Lawgc;

.field public static final enum e:Lawgc;

.field public static final enum f:Lawgc;

.field public static final enum g:Lawgc;

.field private static final synthetic h:[Lawgc;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lawgc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawgc;->a:Lawgc;

    new-instance v1, Lawgc;

    const-string v3, "FLASHACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawgc;->b:Lawgc;

    new-instance v3, Lawgc;

    const-string v5, "WIDEVINE_CLASSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawgc;->c:Lawgc;

    new-instance v5, Lawgc;

    const-string v7, "FAIRPLAY"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawgc;->d:Lawgc;

    new-instance v7, Lawgc;

    const-string v10, "CLEARKEY"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawgc;->e:Lawgc;

    new-instance v10, Lawgc;

    const-string v12, "WIDEVINE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lawgc;->f:Lawgc;

    new-instance v12, Lawgc;

    const-string v14, "PLAYREADY"

    invoke-direct {v12, v14, v9, v13}, Lawgc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lawgc;->g:Lawgc;

    const/4 v14, 0x7

    new-array v14, v14, [Lawgc;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v9

    sput-object v14, Lawgc;->h:[Lawgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawgc;->i:I

    return-void
.end method

.method public static a(I)Lawgc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lawgc;->d:Lawgc;

    return-object p0

    :pswitch_1
    sget-object p0, Lawgc;->g:Lawgc;

    return-object p0

    :pswitch_2
    sget-object p0, Lawgc;->f:Lawgc;

    return-object p0

    :pswitch_3
    sget-object p0, Lawgc;->e:Lawgc;

    return-object p0

    :pswitch_4
    sget-object p0, Lawgc;->c:Lawgc;

    return-object p0

    :pswitch_5
    sget-object p0, Lawgc;->b:Lawgc;

    return-object p0

    :pswitch_6
    sget-object p0, Lawgc;->a:Lawgc;

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

.method public static values()[Lawgc;
    .locals 1

    sget-object v0, Lawgc;->h:[Lawgc;

    invoke-virtual {v0}, [Lawgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawgc;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawgc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
