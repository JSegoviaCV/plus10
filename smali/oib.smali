.class public final synthetic Loib;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Loib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loib;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loib;->b:I

    if-eqz v0, :cond_5

    check-cast p1, Lnww;

    check-cast p2, Lnwx;

    iget-boolean v0, p2, Lnwx;->a:Z

    iget-object v1, p2, Lnwx;->b:Ladfe;

    iget-object v2, p2, Lnwx;->c:Lnwi;

    iget p2, p2, Lnwx;->d:I

    iget-boolean v3, p0, Loib;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lnwi;->b:Lnwi;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    sget-object p1, Lnww;->a:Lnww;

    return-object p1

    :cond_0
    sget-object p2, Lnwi;->b:Lnwi;

    if-ne v2, p2, :cond_1

    sget-object p1, Lnww;->a:Lnww;

    return-object p1

    :cond_1
    sget-object p2, Ladfe;->a:Ladfe;

    invoke-virtual {v1, p2}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    sget-object p1, Lnww;->b:Lnww;

    :cond_2
    return-object p1

    :cond_3
    sget-object p2, Lnww;->b:Lnww;

    invoke-virtual {p1, p2}, Lnww;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lnww;->c:Lnww;

    return-object p1

    :cond_4
    sget-object p1, Lnww;->a:Lnww;

    return-object p1

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lbne;->f(II)I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {p1, v1}, Lbne;->f(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, p1

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Loib;->a:Z

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqo;

    iget v5, v4, Lasqo;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget v5, v4, Lasqo;->e:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v4, p1, v2}, Lilj;->b(Lasqo;IZ)I

    move-result v2

    goto :goto_0

    :cond_7
    iget v5, v4, Lasqo;->e:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v3}, Lilj;->b(Lasqo;IZ)I

    move-result v0

    goto :goto_0

    :cond_8
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v1, v3}, Lilj;->b(Lasqo;IZ)I

    move-result v1

    goto :goto_0

    :cond_9
    new-instance p2, Lilo;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1}, Lilo;-><init>(II)V

    new-instance p1, Lokm;

    invoke-direct {p1, v0, p2, v1, v2}, Lokm;-><init>(ILilo;II)V

    return-object p1
.end method
