.class public final Laawr;
.super Lfbs;


# instance fields
.field public final a:Labhp;

.field public final b:Laaya;

.field public final c:Labbi;

.field public final d:Lbguh;

.field public final e:Landroid/view/View;

.field public final f:Laayx;

.field public final g:Laayk;

.field public final h:Lj$/util/Optional;

.field public final i:Labbc;

.field public final j:Laamx;


# direct methods
.method public constructor <init>(Labhp;Laaya;Labbi;Lbguh;Landroid/view/View;Laayx;Laayk;Lj$/util/Optional;Labbc;Laamx;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput-object p1, p0, Laawr;->a:Labhp;

    iput-object p2, p0, Laawr;->b:Laaya;

    iput-object p3, p0, Laawr;->c:Labbi;

    iput-object p4, p0, Laawr;->d:Lbguh;

    iput-object p5, p0, Laawr;->e:Landroid/view/View;

    iput-object p6, p0, Laawr;->f:Laayx;

    iput-object p7, p0, Laawr;->g:Laayk;

    iput-object p8, p0, Laawr;->h:Lj$/util/Optional;

    iput-object p9, p0, Laawr;->i:Labbc;

    iput-object p10, p0, Laawr;->j:Laamx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laawr;

    if-eqz v0, :cond_0

    check-cast p1, Laawr;

    iget-object v0, p0, Laawr;->a:Labhp;

    iget-object v1, p1, Laawr;->a:Labhp;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->b:Laaya;

    iget-object v1, p1, Laawr;->b:Laaya;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->c:Labbi;

    iget-object v1, p1, Laawr;->c:Labbi;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->d:Lbguh;

    iget-object v1, p1, Laawr;->d:Lbguh;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->e:Landroid/view/View;

    iget-object v1, p1, Laawr;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->f:Laayx;

    iget-object v1, p1, Laawr;->f:Laayx;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->g:Laayk;

    iget-object v1, p1, Laawr;->g:Laayk;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->h:Lj$/util/Optional;

    iget-object v1, p1, Laawr;->h:Lj$/util/Optional;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->i:Labbc;

    iget-object v1, p1, Laawr;->i:Labbc;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawr;->j:Laamx;

    iget-object p1, p1, Laawr;->j:Laamx;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laawr;->a:Labhp;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laawr;->b:Laaya;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->c:Labbi;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->d:Lbguh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->e:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->f:Laayx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->g:Laayk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->h:Lj$/util/Optional;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->i:Labbc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laawr;->j:Laamx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laawr;->a:Labhp;

    iget-object v1, p0, Laawr;->b:Laaya;

    iget-object v2, p0, Laawr;->c:Labbi;

    iget-object v3, p0, Laawr;->d:Lbguh;

    iget-object v4, p0, Laawr;->e:Landroid/view/View;

    iget-object v5, p0, Laawr;->f:Laayx;

    iget-object v6, p0, Laawr;->g:Laayk;

    iget-object v7, p0, Laawr;->h:Lj$/util/Optional;

    iget-object v8, p0, Laawr;->i:Labbc;

    iget-object v9, p0, Laawr;->j:Laamx;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const-string v0, "editorToolbar;editViewModel;guidelineController;shortsTooltipControllerProvider;editorFragmentRootView;timelinePanelCallback;shortsPlayerViewConfig;bottomBarContentViewProviderOptional;effectsViewControllerConfig;creationFlow"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aawr["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v11, v2, :cond_1

    aget-object v3, v0, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v11, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
