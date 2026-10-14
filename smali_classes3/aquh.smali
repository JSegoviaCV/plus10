.class public final enum Laquh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laquh;

.field public static final enum b:Laquh;

.field public static final enum c:Laquh;

.field public static final enum d:Laquh;

.field public static final enum e:Laquh;

.field public static final enum f:Laquh;

.field public static final enum g:Laquh;

.field private static final synthetic i:[Laquh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laquh;

    const-string v1, "IMPORTANCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laquh;->a:Laquh;

    new-instance v1, Laquh;

    const-string v3, "IMPORTANCE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laquh;->b:Laquh;

    new-instance v3, Laquh;

    const-string v5, "IMPORTANCE_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laquh;->c:Laquh;

    new-instance v5, Laquh;

    const-string v7, "IMPORTANCE_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laquh;->d:Laquh;

    new-instance v7, Laquh;

    const-string v9, "IMPORTANCE_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laquh;->e:Laquh;

    new-instance v9, Laquh;

    const-string v11, "IMPORTANCE_MAX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laquh;->f:Laquh;

    new-instance v11, Laquh;

    const-string v13, "IMPORTANCE_MIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laquh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laquh;->g:Laquh;

    const/4 v13, 0x7

    new-array v13, v13, [Laquh;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laquh;->i:[Laquh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laquh;->h:I

    return-void
.end method

.method public static a(I)Laquh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laquh;->g:Laquh;

    return-object p0

    :pswitch_1
    sget-object p0, Laquh;->f:Laquh;

    return-object p0

    :pswitch_2
    sget-object p0, Laquh;->e:Laquh;

    return-object p0

    :pswitch_3
    sget-object p0, Laquh;->d:Laquh;

    return-object p0

    :pswitch_4
    sget-object p0, Laquh;->c:Laquh;

    return-object p0

    :pswitch_5
    sget-object p0, Laquh;->b:Laquh;

    return-object p0

    :pswitch_6
    sget-object p0, Laquh;->a:Laquh;

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

.method public static values()[Laquh;
    .locals 1

    sget-object v0, Laquh;->i:[Laquh;

    invoke-virtual {v0}, [Laquh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laquh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laquh;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laquh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
