.class public final Lalwk;
.super Ljava/lang/Object;

# interfaces
.implements Lalvz;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lalvy;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:B

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwk;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwk;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwk;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;
    .locals 0

    iput-object p1, p0, Lalwk;->k:Ljava/lang/CharSequence;

    iput-object p2, p0, Lalwk;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lalwk;->i:I

    iget-byte p1, p0, Lalwk;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwk;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwk;->g:Z

    iget-byte p1, p0, Lalwk;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwk;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwk;->h:Z

    iget-byte p1, p0, Lalwk;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwk;->f:B

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalwk;->j:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lalwm;
    .locals 13

    iget-byte v0, p0, Lalwk;->f:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget v0, p0, Lalwk;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalwk;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalwk;->b(I)V

    :cond_0
    iget-byte v0, p0, Lalwk;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object v6, p0, Lalwk;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lalwm;

    iget-boolean v3, p0, Lalwk;->g:Z

    iget-boolean v4, p0, Lalwk;->h:Z

    iget v5, p0, Lalwk;->i:I

    iget-object v7, p0, Lalwk;->k:Ljava/lang/CharSequence;

    iget-object v8, p0, Lalwk;->a:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lalwk;->b:Lalvy;

    iget-object v10, p0, Lalwk;->c:Lj$/util/Optional;

    iget-object v11, p0, Lalwk;->d:Lj$/util/Optional;

    iget-object v12, p0, Lalwk;->e:Lj$/util/Optional;

    invoke-direct/range {v2 .. v12}, Lalwm;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lalvy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalwk;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lalwk;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " shownOnFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lalwk;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalwk;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lalwk;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"duration\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalwk;->d(Z)V

    return-void
.end method

.method public final bridge synthetic o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
