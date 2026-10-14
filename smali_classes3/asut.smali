.class public final Lasut;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lasus;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lasuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasus;

    invoke-direct {v0}, Lasus;-><init>()V

    sput-object v0, Lasut;->a:Lasus;

    sput-object v0, Lasut;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lasuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasut;->c:Lasuu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lasut;->c()Lasur;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasur;
    .locals 2

    new-instance v0, Lasur;

    iget-object v1, p0, Lasut;->c:Lasuu;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lasur;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lasut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasut;->c:Lasuu;

    check-cast p1, Lasut;

    iget-object p1, p1, Lasut;->c:Lasuu;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConfirmButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiCategories()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->i:Larad;

    return-object v0
.end method

.method public getEmojiPickerButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDismissFromConfirm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsDismissFromSend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmojiPickerEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmojiPickerToggled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsSending()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsTimestampButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsTimestampButtonSupported()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-boolean v0, v0, Lasuu;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSendButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSendButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCreationButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampButtonA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->c:Lasuu;

    iget-object v0, v0, Lasuu;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lasut;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lasut;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasut;->c:Lasuu;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasut;->c:Lasuu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommentComposerButtonStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
