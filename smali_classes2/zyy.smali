.class public final Lzyy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field private final d:I

.field private final e:Z

.field private f:Z

.field private final g:Lajyy;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILajyy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyy;->a:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "@UI"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lzyy;->e:Z

    iput p2, p0, Lzyy;->d:I

    iput p3, p0, Lzyy;->c:I

    iput-object p4, p0, Lzyy;->g:Lajyy;

    iput-boolean v2, p0, Lzyy;->f:Z

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    :cond_1
    iput v2, p0, Lzyy;->b:I

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v1, p0, Lzyy;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eq p2, v2, :cond_3

    const/4 p2, 0x3

    :cond_0
    iget-boolean v1, p0, Lzyy;->e:Z

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lzyy;->g:Lajyy;

    iget-object p2, p2, Lajyy;->a:Ljava/lang/Object;

    check-cast p2, Lrmh;

    invoke-virtual {p2, p1}, Lrmh;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lzyy;->g:Lajyy;

    iget-object p2, p2, Lajyy;->a:Ljava/lang/Object;

    check-cast p2, Lrmh;

    invoke-virtual {p2, p1}, Lrmh;->a(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lzyy;->b:I

    if-nez v1, :cond_4

    :cond_3
    return v3

    :cond_4
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne p2, v2, :cond_5

    iget p2, p0, Lzyy;->d:I

    goto :goto_0

    :cond_5
    move p2, v3

    :goto_0
    if-ge v1, p2, :cond_6

    add-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lzyy;->b:I

    invoke-static {p2, p1}, Landroid/os/Process;->setThreadPriority(II)V

    return v0

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lzyy;->f:Z

    return v3
.end method

.method public final b(I)V
    .locals 6

    iget-boolean v0, p0, Lzyy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyy;->a:Ljava/lang/String;

    const-string v1, "@UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lzyy;->c:I

    if-eq p1, v1, :cond_4

    :cond_1
    iget-boolean p1, p0, Lzyy;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzyy;->g:Lajyy;

    sget v0, Lzxs;->a:I

    iget-object v0, p1, Lajyy;->b:Ljava/lang/Object;

    const v2, 0x100a1b02

    invoke-interface {v0, v2}, Lzxn;->a(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x5

    shr-long/2addr v2, v0

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    const/16 v2, -0x13

    if-lez v0, :cond_2

    add-int/2addr v2, v0

    :cond_2
    iget-object p1, p1, Lajyy;->a:Ljava/lang/Object;

    check-cast p1, Lrmh;

    invoke-virtual {p1, v2}, Lrmh;->a(I)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lzyy;->b:I

    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/16 v0, -0x14

    if-le p1, v0, :cond_6

    iget p1, p0, Lzyy;->b:I

    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_6
    :goto_0
    iput-boolean v1, p0, Lzyy;->f:Z

    return-void
.end method
