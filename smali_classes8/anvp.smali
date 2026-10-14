.class public final Lanvp;
.super Landroid/database/CursorWrapper;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 p1, -0x1

    iput p1, p0, Lanvp;->b:I

    iput-object p2, p0, Lanvp;->a:Landroid/content/ContentProviderClient;

    return-void
.end method

.method private final a()I
    .locals 2

    iget v0, p0, Lanvp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lanvp;->getCount()I

    move-result v0

    iput v0, p0, Lanvp;->b:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lanvp;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanvp;->a:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lanls;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanvp;->a:Landroid/content/ContentProviderClient;

    invoke-static {v1}, Lanls;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    iput v0, p0, Lanvp;->b:I

    return v0
.end method

.method public final move(I)Z
    .locals 1

    invoke-virtual {p0}, Lanvp;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-lt v0, p1, :cond_1

    invoke-direct {p0}, Lanvp;->a()I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lanvs;

    invoke-direct {p1}, Lanvs;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lanvp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lanvs;

    invoke-direct {v0}, Lanvs;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lanvp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lanvs;

    invoke-direct {v0}, Lanvs;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanvp;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lanvs;

    invoke-direct {v0}, Lanvs;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lanvp;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lanvs;

    invoke-direct {p1}, Lanvs;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanvp;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lanvs;

    invoke-direct {v0}, Lanvs;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final requery()Z
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanvp;->getCount()I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lanvp;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
