.class public final synthetic Lhrz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhrz;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lhrz;->a:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laasi;

    sget-object v0, Laasi;->b:Laasi;

    invoke-virtual {p1, v0}, Laasi;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget v0, p0, Lhrz;->a:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lhrz;->a:I

    invoke-static {v0, v1, p1}, Ladlr;->af(JI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lhrz;->a:I

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Laoyo;

    invoke-virtual {p1}, Laoyo;->size()I

    move-result p1

    iget v0, p0, Lhrz;->a:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lhgn;

    invoke-virtual {p1}, Lhgn;->a()Laoru;

    move-result-object p1

    iget v0, p0, Lhrz;->a:I

    invoke-static {v0, p1}, Lhgq;->e(ILaoru;)Lhgj;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    iget v2, p0, Lhrz;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    :cond_8
    new-instance v1, Lhrt;

    invoke-direct {v1, v0, p1}, Lhrt;-><init>(ILaoxh;)V

    return-object v1
.end method
