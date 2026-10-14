.class public final Lasvb;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lasva;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lasvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasva;

    invoke-direct {v0}, Lasva;-><init>()V

    sput-object v0, Lasvb;->a:Lasva;

    sput-object v0, Lasvb;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lasvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvb;->c:Lasvc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lasvb;->c()Lasuz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasuz;
    .locals 2

    new-instance v0, Lasuz;

    iget-object v1, p0, Lasvb;->c:Lasvc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lasuz;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lasvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasvb;->c:Lasvc;

    check-cast p1, Lasvb;

    iget-object p1, p1, Lasvb;->c:Lasvc;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCommentDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableEntryPoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-boolean v0, v0, Lasvc;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDismissDialogCommand()Lasuc;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->l:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->g:Larad;

    return-object v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInitialized()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-boolean v0, v0, Lasvc;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget v0, v0, Lasvc;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->f:Larad;

    return-object v0
.end method

.method public getNumLines()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget v0, v0, Lasvc;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNumLinesChanged()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-boolean v0, v0, Lasvc;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget v0, v0, Lasvc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-boolean v0, v0, Lasvc;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartReplyServed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-boolean v0, v0, Lasvc;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getStartingText()Laufv;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget-object v0, v0, Lasvc;->s:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getTextWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lasvb;->c:Lasvc;

    iget v0, v0, Lasvc;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lasvb;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lasvb;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasvb;->c:Lasvc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasvb;->c:Lasvc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommentComposerTextStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
