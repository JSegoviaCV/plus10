.class final Lahyo;
.super Ljava/lang/Object;

# interfaces
.implements Laafx;


# instance fields
.field private final a:Lahyd;

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lahyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyo;->a:Lahyd;

    iput p2, p0, Lahyo;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lahyo;->b:I

    invoke-direct {p0}, Lahyo;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    :cond_0
    iget v0, p0, Lahyo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahyo;->b:I

    iget-object v1, p0, Lahyo;->a:Lahyd;

    iget v2, v1, Lahyd;->T:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lahyo;->d:I

    return-void

    :cond_1
    iget v2, p0, Lahyo;->c:I

    iget v3, v1, Lahyd;->S:I

    add-int/2addr v2, v3

    iget v3, v1, Lahyd;->U:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Lahyo;->d:I

    iget v0, v1, Laafk;->i:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahyo;->d:I

    invoke-direct {p0}, Lahyo;->c()V

    return v0
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lxor;->V(Laafx;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lahyo;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lxor;->W(Laafx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
