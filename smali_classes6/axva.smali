.class public final enum Laxva;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxva;

.field public static final enum b:Laxva;

.field public static final enum c:Laxva;

.field public static final enum d:Laxva;

.field public static final enum e:Laxva;

.field public static final enum f:Laxva;

.field public static final enum g:Laxva;

.field private static final synthetic i:[Laxva;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laxva;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxva;->a:Laxva;

    new-instance v1, Laxva;

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxva;->b:Laxva;

    new-instance v3, Laxva;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxva;->c:Laxva;

    new-instance v5, Laxva;

    const-string v7, "DISABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxva;->d:Laxva;

    new-instance v7, Laxva;

    const-string v9, "REFRESH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxva;->e:Laxva;

    new-instance v9, Laxva;

    const-string v11, "REFRESH_AD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxva;->f:Laxva;

    new-instance v11, Laxva;

    const-string v13, "DELETE_AD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxva;->g:Laxva;

    const/4 v13, 0x7

    new-array v13, v13, [Laxva;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laxva;->i:[Laxva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxva;->h:I

    return-void
.end method

.method public static a(I)Laxva;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxva;->g:Laxva;

    return-object p0

    :pswitch_1
    sget-object p0, Laxva;->f:Laxva;

    return-object p0

    :pswitch_2
    sget-object p0, Laxva;->e:Laxva;

    return-object p0

    :pswitch_3
    sget-object p0, Laxva;->d:Laxva;

    return-object p0

    :pswitch_4
    sget-object p0, Laxva;->c:Laxva;

    return-object p0

    :pswitch_5
    sget-object p0, Laxva;->b:Laxva;

    return-object p0

    :pswitch_6
    sget-object p0, Laxva;->a:Laxva;

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

.method public static values()[Laxva;
    .locals 1

    sget-object v0, Laxva;->i:[Laxva;

    invoke-virtual {v0}, [Laxva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxva;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxva;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
