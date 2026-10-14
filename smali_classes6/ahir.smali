.class final Lahir;
.super Lpep;


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpep;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahir;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lahir;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpep;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpep;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpep;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
