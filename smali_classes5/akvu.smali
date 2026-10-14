.class final Lakvu;
.super Lakvx;


# instance fields
.field public a:B

.field public b:I

.field private c:I

.field private d:Lbcop;

.field private e:Lafoj;

.field private f:Laqyh;

.field private g:Lalvy;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lakvu;->h:I

    iget-byte p1, p0, Lakvu;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvu;->a:B

    return-void
.end method

.method public final b(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakvu;->f:Laqyh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lakvu;->c:I

    iget-byte p1, p0, Lakvu;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvu;->a:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lakvu;->i:I

    iget-byte p1, p0, Lakvu;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvu;->a:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lakvu;->j:Z

    iget-byte p1, p0, Lakvu;->a:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvu;->a:B

    return-void
.end method

.method public final bridge synthetic f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lakvu;->a(I)V

    return-void
.end method

.method public final bridge synthetic g(Laqyh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lakvu;->b(Laqyh;)V

    return-void
.end method

.method public final synthetic h(Lbcop;)V
    .locals 0

    iput-object p1, p0, Lakvu;->d:Lbcop;

    return-void
.end method

.method public final synthetic i(Lafoj;)V
    .locals 0

    iput-object p1, p0, Lakvu;->e:Lafoj;

    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lakvu;->d(I)V

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakvu;->e(Z)V

    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    iput p1, p0, Lakvu;->b:I

    return-void
.end method

.method public final synthetic n(Lalvy;)V
    .locals 0

    iput-object p1, p0, Lakvu;->g:Lalvy;

    return-void
.end method

.method public final bridge synthetic o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lakvu;->c(I)V

    return-void
.end method

.method public final bridge synthetic p()Lalwd;
    .locals 12

    iget-byte v0, p0, Lakvu;->a:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lakvu;->f:Laqyh;

    if-eqz v6, :cond_1

    iget v10, p0, Lakvu;->b:I

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lakvy;

    iget v3, p0, Lakvu;->c:I

    iget-object v4, p0, Lakvu;->d:Lbcop;

    iget-object v5, p0, Lakvu;->e:Lafoj;

    iget-object v7, p0, Lakvu;->g:Lalvy;

    iget v8, p0, Lakvu;->h:I

    iget v9, p0, Lakvu;->i:I

    iget-boolean v11, p0, Lakvu;->j:Z

    invoke-direct/range {v2 .. v11}, Lakvy;-><init>(ILbcop;Lafoj;Laqyh;Lalvy;IIIZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakvu;->f:Laqyh;

    if-nez v1, :cond_4

    const-string v1, " clickTrackingParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " bottomUiType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " largeFormFactorWidthDp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lakvu;->b:I

    if-nez v1, :cond_8

    const-string v1, " snackbarAnimationStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lakvu;->a:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_9

    const-string v1, " shownOnFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
