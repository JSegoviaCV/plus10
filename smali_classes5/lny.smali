.class public final Llny;
.super Lfbs;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

.field public final b:Lalqw;

.field public final c:Landroid/view/View;

.field public final d:Lalqw;

.field public final e:Landroid/view/View;

.field public final f:Lakhs;

.field public final g:Lojr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;Lalqw;Landroid/view/View;Lalqw;Landroid/view/View;Lojr;Lakhs;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput-object p1, p0, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    iput-object p2, p0, Llny;->b:Lalqw;

    iput-object p3, p0, Llny;->c:Landroid/view/View;

    iput-object p4, p0, Llny;->d:Lalqw;

    iput-object p5, p0, Llny;->e:Landroid/view/View;

    iput-object p6, p0, Llny;->g:Lojr;

    iput-object p7, p0, Llny;->f:Lakhs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llny;

    if-eqz v0, :cond_0

    check-cast p1, Llny;

    iget-object v0, p0, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    iget-object v1, p1, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->b:Lalqw;

    iget-object v1, p1, Llny;->b:Lalqw;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->c:Landroid/view/View;

    iget-object v1, p1, Llny;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->d:Lalqw;

    iget-object v1, p1, Llny;->d:Lalqw;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->e:Landroid/view/View;

    iget-object v1, p1, Llny;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->g:Lojr;

    iget-object v1, p1, Llny;->g:Lojr;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llny;->f:Lakhs;

    iget-object p1, p1, Llny;->f:Lakhs;

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

    iget-object v0, p0, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llny;->b:Lalqw;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llny;->c:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llny;->d:Lalqw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llny;->e:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llny;->g:Lojr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llny;->f:Lakhs;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    iget-object v1, p0, Llny;->b:Lalqw;

    iget-object v2, p0, Llny;->c:Landroid/view/View;

    iget-object v3, p0, Llny;->d:Lalqw;

    iget-object v4, p0, Llny;->e:Landroid/view/View;

    iget-object v5, p0, Llny;->g:Lojr;

    iget-object v6, p0, Llny;->f:Lakhs;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "toggleButtonRootView;hideButtonController;hideButtonView;showButtonController;showButtonView;fadingToggleButtonController;visibilityLayout"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lny["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v8, v2, :cond_1

    aget-object v3, v0, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v8, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
