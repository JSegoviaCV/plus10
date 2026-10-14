.class final Lapjd;
.super Lapje;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lapje;-><init>()V

    iput p1, p0, Lapjd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lapjd;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final c(Lapje;)Z
    .locals 1

    iget v0, p0, Lapjd;->a:I

    invoke-virtual {p1}, Lapje;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[B
    .locals 6

    iget v0, p0, Lapjd;->a:I

    int-to-byte v1, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v1, 0x2

    aput-byte v3, v4, v1

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    return-object v4
.end method
