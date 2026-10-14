.class public final Lbgvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbgvu;->b:I

    iput p2, p0, Lbgvu;->c:I

    if-gt p1, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbgvu;->a:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput p1, p0, Lbgvu;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbgvu;->d:I

    iget v1, p0, Lbgvu;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lbgvu;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgvu;->a:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lbgvu;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lbgvu;->d:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lbgvu;->a:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgvu;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method
