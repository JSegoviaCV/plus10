.class final Ldle;
.super Ljava/lang/Object;

# interfaces
.implements Ldlc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcgn;


# direct methods
.method public constructor <init>(Lcgw;Landroidx/media3/common/Format;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcgw;->a:Lcgn;

    iput-object p1, p0, Ldle;->c:Lcgn;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    invoke-virtual {p1}, Lcgn;->n()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v1, p2}, Lcgs;->o(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    const-string v2, ", stsz sample size: "

    invoke-static {v0, p2, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    invoke-static {v1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Ldle;->a:I

    invoke-virtual {p1}, Lcgn;->n()I

    move-result p1

    iput p1, p0, Ldle;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldle;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldle;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ldle;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldle;->c:Lcgn;

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v0

    :cond_0
    return v0
.end method
