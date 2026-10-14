.class public final enum Lbbgt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgt;

.field public static final enum b:Lbbgt;

.field public static final enum c:Lbbgt;

.field public static final enum d:Lbbgt;

.field public static final enum e:Lbbgt;

.field private static final synthetic g:[Lbbgt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbbgt;

    const-string v1, "COMMENT_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgt;->a:Lbbgt;

    new-instance v1, Lbbgt;

    const-string v3, "COMMENT_SOURCE_VOD_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgt;->b:Lbbgt;

    new-instance v3, Lbbgt;

    const-string v5, "COMMENT_SOURCE_SHORT_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgt;->c:Lbbgt;

    new-instance v5, Lbbgt;

    const-string v7, "COMMENT_SOURCE_COMMENTS_PICKER_CAMERA_SUGGESTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgt;->d:Lbbgt;

    new-instance v7, Lbbgt;

    const-string v9, "COMMENT_SOURCE_COMMENTS_PICKER_CAMERA_SAVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbgt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbgt;->e:Lbbgt;

    const/4 v9, 0x5

    new-array v9, v9, [Lbbgt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbbgt;->g:[Lbbgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgt;->f:I

    return-void
.end method

.method public static values()[Lbbgt;
    .locals 1

    sget-object v0, Lbbgt;->g:[Lbbgt;

    invoke-virtual {v0}, [Lbbgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
