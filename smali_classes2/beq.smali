.class public final Lbeq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lber;->c:Lbdp;

    iput-object v0, p0, Lbeq;->a:Ljava/lang/Object;

    iget v0, p1, Lber;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbeq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lber;->e:Landroid/util/Range;

    iput-object v0, p0, Lbeq;->c:Ljava/lang/Object;

    iget p1, p1, Lber;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbeq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lber;
    .locals 5

    iget-object v0, p0, Lbeq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbeq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbeq;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbeq;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lber;

    iget-object v1, p0, Lbeq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbeq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbeq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbeq;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Landroid/util/Range;

    check-cast v1, Lbdp;

    invoke-direct {v0, v1, v2, v3, v4}, Lber;-><init>(Lbdp;ILandroid/util/Range;I)V

    return-object v0

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbeq;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbdp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbeq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
