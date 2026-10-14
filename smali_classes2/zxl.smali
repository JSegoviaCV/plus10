.class public final synthetic Lzxl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzxn;->e:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-char v0, Ljava/io/File;->separatorChar:C

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cfg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "bootstrap.data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lzxn;I)[J
    .locals 6

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xfff

    int-to-char v1, p1

    shr-int/lit8 v0, v0, 0x6

    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/high16 v4, -0x10000000

    and-int/2addr v4, p1

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    invoke-interface {p0, v4}, Lzxn;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static c(Lzxn;)J
    .locals 4

    const v0, 0x10080e03

    invoke-interface {p0, v0}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Lzxn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
