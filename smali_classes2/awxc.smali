.class public final Lawxc;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawxb;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lawwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawxb;

    invoke-direct {v0}, Lawxb;-><init>()V

    sput-object v0, Lawxc;->a:Lawxb;

    sput-object v0, Lawxc;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxc;->c:Lawwz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawxa;

    iget-object v1, p0, Lawxc;->c:Lawwz;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawxa;-><init>(Laqze;)V

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

    iget-object v0, p0, Lawxc;->c:Lawwz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget-object v0, v0, Lawwz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxc;->c:Lawwz;

    check-cast p1, Lawxc;

    iget-object p1, p1, Lawxc;->c:Lawwz;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllowChat()Lartc;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lartc;

    return-object v0

    :cond_0
    sget-object v0, Lartc;->a:Lartc;

    return-object v0
.end method

.method public getAllowReactions()Lbajl;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lbajl;

    return-object v0

    :cond_0
    sget-object v0, Lbajl;->a:Lbajl;

    return-object v0
.end method

.method public getGameTitlePicker()Lauhn;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lauhn;

    return-object v0

    :cond_0
    sget-object v0, Lauhn;->a:Lauhn;

    return-object v0
.end method

.method public getGoogleAdsVideoLinkingState()Lauks;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lauks;

    return-object v0

    :cond_0
    sget-object v0, Lauks;->a:Lauks;

    return-object v0
.end method

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget-boolean v0, v0, Lawwz;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLiveConferenceState()Lbajl;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lbajl;

    return-object v0

    :cond_0
    sget-object v0, Lbajl;->a:Lbajl;

    return-object v0
.end method

.method public getLiveScreencast()Lawnw;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lawnw;

    return-object v0

    :cond_0
    sget-object v0, Lawnw;->a:Lawnw;

    return-object v0
.end method

.method public getMonetizationState()Lbajl;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lbajl;

    return-object v0

    :cond_0
    sget-object v0, Lbajl;->a:Lbajl;

    return-object v0
.end method

.method public getOrientationOptionState()Laxyl;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Laxyl;

    return-object v0

    :cond_0
    sget-object v0, Laxyl;->a:Laxyl;

    return-object v0
.end method

.method public getPaidProductPlacement()Laxzi;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Laxzi;

    return-object v0

    :cond_0
    sget-object v0, Laxzi;->a:Laxzi;

    return-object v0
.end method

.method public getPaidPromotion()Laxzj;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Laxzj;

    return-object v0

    :cond_0
    sget-object v0, Laxzj;->a:Laxzj;

    return-object v0
.end method

.method public getPrivateSharingParams()Lawxn;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lawxn;

    return-object v0

    :cond_0
    sget-object v0, Lawxn;->a:Lawxn;

    return-object v0
.end method

.method public getRemixOption()Layzn;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Layzn;

    return-object v0

    :cond_0
    sget-object v0, Layzn;->a:Layzn;

    return-object v0
.end method

.method public getShortsContentLinksState()Lazmn;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lazmn;

    return-object v0

    :cond_0
    sget-object v0, Lazmn;->a:Lazmn;

    return-object v0
.end method

.method public getShortsThumbnailEditorState()Lazqk;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Lazqk;

    return-object v0

    :cond_0
    sget-object v0, Lazqk;->a:Lazqk;

    return-object v0
.end method

.method public getTitle()Laxen;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v1, v0, Lawwz;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawwz;->d:Ljava/lang/Object;

    check-cast v0, Laxen;

    return-object v0

    :cond_0
    sget-object v0, Laxen;->a:Laxen;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawxc;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawxc;->b:Ladpc;

    return-object v0
.end method

.method public getValidationState()Lbbam;
    .locals 1

    iget-object v0, p0, Lawxc;->c:Lawwz;

    iget v0, v0, Lawwz;->g:I

    invoke-static {v0}, Lbbam;->a(I)Lbbam;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbam;->a:Lbbam;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawxc;->c:Lawwz;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawxc;->c:Lawwz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MdeComponentStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
