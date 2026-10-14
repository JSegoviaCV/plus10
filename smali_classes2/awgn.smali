.class public final Lawgn;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawgm;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lawgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawgm;

    invoke-direct {v0}, Lawgm;-><init>()V

    sput-object v0, Lawgn;->a:Lawgm;

    sput-object v0, Lawgn;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgn;->c:Lawgo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawgl;

    iget-object v1, p0, Lawgn;->c:Lawgo;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawgl;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgn;->c:Lawgo;

    check-cast p1, Lawgn;

    iget-object p1, p1, Lawgn;->c:Lawgo;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExpandedLikeCountIfDisliked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->h:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getExpandedLikeCountIfIndifferent()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->i:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getExpandedLikeCountIfLiked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->g:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumber()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->s:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfDisliked()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->w:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfLiked()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->v:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getLikeButtonA11YText()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->k:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getLikeCountIfDisliked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->e:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getLikeCountIfDislikedNumber()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-wide v0, v0, Lawgo;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCountIfIndifferent()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->f:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getLikeCountIfIndifferentNumber()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-wide v0, v0, Lawgo;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCountIfLiked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->d:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getLikeCountIfLikedNumber()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-wide v0, v0, Lawgo;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCountLabel()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->j:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getRollFromNumber()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->r:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfDisliked()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->u:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfLiked()Lazcc;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->t:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfDisliked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->q:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfLiked()Lbcmh;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-object v0, v0, Lawgo;->p:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getShouldExpandLikeCount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawgn;->c:Lawgo;

    iget-boolean v0, v0, Lawgo;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawgn;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawgn;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawgn;->c:Lawgo;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawgn;->c:Lawgo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LikeCountEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
