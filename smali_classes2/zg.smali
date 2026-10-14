.class public final Lzg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    new-instance v2, Lzg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzg;-><init>(I)V

    new-instance v4, Lzg;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lzg;-><init>(I)V

    new-instance v6, Lzg;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lzg;-><init>(I)V

    new-instance v8, Lzg;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lzg;-><init>(I)V

    new-instance v10, Lzg;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lzg;-><init>(I)V

    new-instance v12, Lzg;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lzg;-><init>(I)V

    new-instance v14, Lzg;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lzg;-><init>(I)V

    new-array v13, v13, [Lzg;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    const/4 v0, 0x4

    aput-object v8, v13, v0

    aput-object v10, v13, v7

    aput-object v12, v13, v5

    aput-object v14, v13, v15

    invoke-static {v13}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzg;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzg;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzg;->b:I

    check-cast p1, Lzg;

    iget p1, p1, Lzg;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzg;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AwbMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
