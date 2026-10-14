.class public final Lagyf;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lagyf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJLagye;Lahpl;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lagyf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagyf;->b()V

    iput-object p1, p0, Lagyf;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p6}, Lagye;->ordinal()I

    move-result p2

    const/high16 p6, 0x40000000    # 2.0f

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean p2, p0, Lagyf;->h:Z

    if-nez p2, :cond_5

    if-ne p1, v1, :cond_5

    invoke-interface {p7}, Lahpl;->T()V

    iput-boolean v0, p0, Lagyf;->h:Z

    move p1, v1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lagyf;->i:Z

    if-nez p2, :cond_6

    if-ne p1, v2, :cond_6

    invoke-interface {p7}, Lahpl;->R()V

    iput-boolean v0, p0, Lagyf;->i:Z

    :cond_6
    :goto_1
    if-ne p1, v1, :cond_7

    iget p1, p0, Lagyf;->f:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->f:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->aw()V

    return-void

    :cond_7
    if-ne p1, v2, :cond_c

    iget p1, p0, Lagyf;->g:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->g:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->N()V

    return-void

    :cond_8
    if-ne p1, v1, :cond_9

    iget p1, p0, Lagyf;->d:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->d:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->av()V

    return-void

    :cond_9
    if-ne p1, v2, :cond_c

    iget p1, p0, Lagyf;->e:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->e:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->M()V

    return-void

    :cond_a
    if-ne p1, v1, :cond_b

    iget p1, p0, Lagyf;->b:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->b:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->ax()V

    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    iget p1, p0, Lagyf;->c:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    long-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lagyf;->c:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    invoke-interface {p7}, Lahpl;->O()V

    :cond_c
    :goto_2
    return-void
.end method

.method final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lagyf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lagyf;->b:F

    iput v0, p0, Lagyf;->c:F

    iput v0, p0, Lagyf;->d:F

    iput v0, p0, Lagyf;->e:F

    iput v0, p0, Lagyf;->f:F

    iput v0, p0, Lagyf;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagyf;->h:Z

    iput-boolean v0, p0, Lagyf;->i:Z

    return-void
.end method
