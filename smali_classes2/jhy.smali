.class public final Ljhy;
.super Landroid/database/AbstractCursor;


# instance fields
.field private final a:Laoxh;

.field private final b:Landroid/content/Context;

.field private final c:Lrja;


# direct methods
.method public constructor <init>(Laoxh;Landroid/content/Context;Lrja;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p1, p0, Ljhy;->a:Laoxh;

    iput-object p2, p0, Ljhy;->b:Landroid/content/Context;

    iput-object p3, p0, Ljhy;->c:Lrja;

    return-void
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljhy;->a:Laoxh;

    invoke-virtual {p0}, Ljhy;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    iget-object p1, p1, Lyur;->h:Laqyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getBlob: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lyvv;->b:Laoxh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ljhy;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getDouble: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getFloat: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInt(I)I
    .locals 4

    iget-object v0, p0, Ljhy;->a:Laoxh;

    invoke-virtual {p0}, Ljhy;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    iget-object v0, v0, Lyur;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getLong: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljew;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Ljew;-><init>(I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljew;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Ljew;-><init>(I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljhy;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Ljhy;->c:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    :try_start_0
    iget-object p1, p0, Ljhy;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Ljhy;->a:Laoxh;

    invoke-virtual {p0}, Ljhy;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    iget-object v2, v2, Lyur;->a:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-wide v0

    :cond_3
    invoke-virtual {p0}, Ljhy;->getPosition()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getShort: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljhy;->a:Laoxh;

    invoke-virtual {p0}, Ljhy;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    iget-object p1, p1, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported column index for getString: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
