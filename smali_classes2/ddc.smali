.class public final Lddc;
.super Ldde;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILcdz;ILdcy;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Ldde;-><init>(ILcdz;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbmf;->m(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lddc;->f:Z

    iget-object p2, p0, Lddc;->d:Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    iget p3, p4, Ldcy;->z:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lddc;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lddc;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Ldcy;->w:Laoxh;

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Ldcy;->w:Laoxh;

    :goto_2
    move p3, p1

    :goto_3
    move-object v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lddc;->d:Landroidx/media3/common/Format;

    invoke-virtual {p2, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Ldcy;->A:Z

    invoke-static {v1, v2, p1}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lddc;->i:I

    iput v1, p0, Lddc;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Ldcy;->x:I

    move p3, p1

    :goto_5
    iget-object p7, p0, Lddc;->d:Landroidx/media3/common/Format;

    iget p7, p7, Landroidx/media3/common/Format;->roleFlags:I

    invoke-static {p7, p3}, Lddg;->b(II)I

    move-result p3

    iput p3, p0, Lddc;->k:I

    iget-object p7, p0, Lddc;->d:Landroidx/media3/common/Format;

    iget p7, p7, Landroidx/media3/common/Format;->roleFlags:I

    and-int/2addr p2, p7

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lddc;->m:Z

    invoke-static {p6}, Lddg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iget-object p7, p0, Lddc;->d:Landroidx/media3/common/Format;

    invoke-static {p7, p6, p2}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lddc;->l:I

    if-gtz v1, :cond_b

    iget-object p6, p4, Ldcy;->w:Laoxh;

    invoke-virtual {p6}, Laoxh;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_9

    if-gtz p3, :cond_b

    :cond_9
    iget-boolean p3, p0, Lddc;->g:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lddc;->h:Z

    if-eqz p3, :cond_a

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Ldcy;->S:Z

    invoke-static {p5, p3}, Lbmf;->m(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Lddc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lddc;)I
    .locals 6

    sget-object v0, Laovl;->b:Laovl;

    iget-boolean v1, p0, Lddc;->f:Z

    iget-boolean v2, p1, Lddc;->f:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v1, p0, Lddc;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lddc;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapcb;->a:Lapcb;

    invoke-virtual {v0, v1, v2, v3}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget v1, p0, Lddc;->j:I

    iget v2, p1, Lddc;->j:I

    invoke-virtual {v0, v1, v2}, Laovl;->b(II)Laovl;

    move-result-object v0

    iget v2, p0, Lddc;->k:I

    iget v4, p1, Lddc;->k:I

    invoke-virtual {v0, v2, v4}, Laovl;->b(II)Laovl;

    move-result-object v0

    iget-boolean v4, p0, Lddc;->g:Z

    iget-boolean v5, p1, Lddc;->g:Z

    invoke-virtual {v0, v4, v5}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v4, p0, Lddc;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p1, Lddc;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_0

    sget-object v3, Lapbf;->a:Lapbf;

    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget v1, p0, Lddc;->l:I

    iget v3, p1, Lddc;->l:I

    invoke-virtual {v0, v1, v3}, Laovl;->b(II)Laovl;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lddc;->m:Z

    iget-boolean p1, p1, Lddc;->m:Z

    invoke-virtual {v0, v1, p1}, Laovl;->f(ZZ)Laovl;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Laovl;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lddc;->e:I

    return v0
.end method

.method public final bridge synthetic c(Ldde;)Z
    .locals 0

    check-cast p1, Lddc;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lddc;

    invoke-virtual {p0, p1}, Lddc;->a(Lddc;)I

    move-result p1

    return p1
.end method
