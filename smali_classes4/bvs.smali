.class public final Lbvs;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:Ldar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbvs;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbvs;->b:I

    iput-object p1, p0, Lbvs;->c:Ldar;

    iput p2, p0, Lbvs;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-virtual {p0}, Lbvs;->e()Leep;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Leep;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Leep;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Leep;->b(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lbvs;->e()Leep;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Leep;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Leep;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lbvs;->e()Leep;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Leep;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Leep;->b:Ljava/lang/Object;

    iget v0, v0, Leep;->a:I

    add-int/2addr v1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()S
    .locals 3

    invoke-virtual {p0}, Lbvs;->e()Leep;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Leep;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Leep;->b:Ljava/lang/Object;

    iget v0, v0, Leep;->a:I

    add-int/2addr v1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Leep;
    .locals 4

    sget-object v0, Lbvs;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leep;

    if-nez v1, :cond_0

    new-instance v1, Leep;

    invoke-direct {v1}, Leep;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbvs;->c:Ldar;

    iget v2, p0, Lbvs;->a:I

    iget-object v0, v0, Ldar;->b:Ljava/lang/Object;

    check-cast v0, Leep;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Leep;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Leep;->b(I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    iget-object v2, v0, Leep;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v0, v0, Leep;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Leep;->d(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbvs;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbvs;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lbvs;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
