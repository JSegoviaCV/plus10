.class public final Lallc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:I

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:I

.field public final i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallc;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lallc;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lallc;->c:Landroid/view/View;

    iput p4, p0, Lallc;->d:I

    iput-object p5, p0, Lallc;->e:Landroid/content/res/ColorStateList;

    iput p6, p0, Lallc;->f:I

    iput-object p7, p0, Lallc;->g:Landroid/content/res/ColorStateList;

    iput p8, p0, Lallc;->h:I

    iput-object p9, p0, Lallc;->i:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Lasfa;)V
    .locals 3

    iget-object v0, p0, Lallc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lallc;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget v1, p1, Lasfa;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lallc;->d:I

    if-eqz p1, :cond_3

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget v1, p1, Lasfa;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    move-object p1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lallc;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lallc;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget v1, p1, Lasfa;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_7
    iget v1, p0, Lallc;->f:I

    if-eqz p1, :cond_8

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget v1, p1, Lasfa;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lallc;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget v1, p1, Lasfa;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_a
    iget v1, p0, Lallc;->h:I

    if-eqz p1, :cond_b

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget v1, p1, Lasfa;->f:I

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lallc;->c:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget v2, p1, Lasfa;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    iget v1, p1, Lasfa;->c:I

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lallc;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lallc;

    iget-object v1, p0, Lallc;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, p1, Lallc;->a:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lallc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lallc;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    iget-object v1, p1, Lallc;->b:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lallc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lallc;->c:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p1, Lallc;->c:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lallc;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget v1, p0, Lallc;->d:I

    iget v3, p1, Lallc;->d:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lallc;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    iget-object v1, p1, Lallc;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lallc;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget v1, p0, Lallc;->f:I

    iget v3, p1, Lallc;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lallc;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    iget-object v1, p1, Lallc;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lallc;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget v1, p0, Lallc;->h:I

    iget v3, p1, Lallc;->h:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lallc;->i:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lallc;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lallc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lallc;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lallc;->c:Landroid/view/View;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Lallc;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lallc;->e:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lallc;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lallc;->g:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lallc;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lallc;->i:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lallc;->i:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lallc;->g:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lallc;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lallc;->c:Landroid/view/View;

    iget-object v4, p0, Lallc;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lallc;->a:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BasicColorPaletteDecorator{title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", body="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", background="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fallbackBackgroundColor=0, fallbackTitleColor="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lallc;->d:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fallbackTitleColorList="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fallbackBodyColor="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lallc;->f:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fallbackBodyColorList="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackLinkColor="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lallc;->h:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackLinkColorList="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
