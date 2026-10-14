.class public final enum Lavto;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lavto;

.field public static final enum b:Lavto;

.field public static final enum c:Lavto;

.field public static final enum d:Lavto;

.field public static final enum e:Lavto;

.field public static final enum f:Lavto;

.field public static final enum g:Lavto;

.field private static final synthetic i:[Lavto;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lavto;

    const-string v1, "WATCH_WHILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavto;->a:Lavto;

    new-instance v1, Lavto;

    const-string v4, "WATCH_NEXT_TYPE_MUSIC_QUEUE_ADD_OPERATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavto;->b:Lavto;

    new-instance v4, Lavto;

    const-string v6, "WATCH_NEXT_TYPE_SKIP_VIDEO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lavto;->c:Lavto;

    new-instance v6, Lavto;

    const-string v8, "WATCH_NEXT_TYPE_GET_QUEUE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavto;->d:Lavto;

    new-instance v8, Lavto;

    const-string v10, "WATCH_NEXT_TYPE_MUSIC_SHUFFLE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavto;->e:Lavto;

    new-instance v10, Lavto;

    const-string v12, "WATCH_NEXT_TYPE_MUSIC_UNSHUFFLE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lavto;->f:Lavto;

    new-instance v12, Lavto;

    const-string v14, "WATCH_NEXT_TYPE_QUEUE_ONLY"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lavto;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lavto;->g:Lavto;

    new-array v14, v15, [Lavto;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lavto;->i:[Lavto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavto;->h:I

    return-void
.end method

.method public static values()[Lavto;
    .locals 1

    sget-object v0, Lavto;->i:[Lavto;

    invoke-virtual {v0}, [Lavto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavto;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavto;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavto;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
