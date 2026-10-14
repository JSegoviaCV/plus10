.class public final synthetic Ldee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ldee;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalct;

    check-cast p2, Lalct;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :pswitch_0
    check-cast p1, Latol;

    check-cast p2, Latol;

    sget-object v0, Laivu;->b:Ljava/util/Comparator;

    iget p1, p1, Latol;->d:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_0
    iget p2, p2, Latol;->d:I

    invoke-static {p2}, Laxwo;->a(I)Laxwo;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laxwo;->a:Laxwo;

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Latol;

    check-cast p2, Latol;

    sget-object v0, Laivu;->a:Ljava/util/Comparator;

    iget p1, p1, Latol;->d:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_2
    iget p2, p2, Latol;->d:I

    invoke-static {p2}, Laxwo;->a(I)Laxwo;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Laxwo;->a:Laxwo;

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lainw;

    check-cast p2, Lainw;

    sget-object v0, Laivu;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lainw;->a:Laxwo;

    iget-object p2, p2, Lainw;->a:Laxwo;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lainw;

    check-cast p2, Lainw;

    sget-object v0, Laivu;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lainw;->a:Laxwo;

    iget-object p2, p2, Lainw;->a:Laxwo;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Laxwo;

    check-cast p2, Laxwo;

    invoke-static {p1, v1}, Laivu;->a(Laxwo;I)I

    move-result p1

    invoke-static {p2, v1}, Laivu;->a(Laxwo;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_5
    check-cast p1, Laxwo;

    check-cast p2, Laxwo;

    invoke-static {p1, v1}, Laivu;->a(Laxwo;I)I

    move-result p1

    invoke-static {p2, v1}, Laivu;->a(Laxwo;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Laifw;

    iget-object p1, p1, Laifw;->b:Ljava/lang/String;

    check-cast p2, Laifw;

    iget-object p2, p2, Laifw;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Laids;

    check-cast p2, Laids;

    sget v0, Laidu;->c:I

    iget p1, p1, Laids;->c:I

    iget p2, p2, Laids;->c:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v0, Lafve;->h:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdkx;

    iget-object p1, p1, Lbdkx;->d:Lbdky;

    if-nez p1, :cond_4

    sget-object p1, Lbdky;->a:Lbdky;

    :cond_4
    iget-wide v0, p1, Lbdky;->h:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdkx;

    iget-object p1, p1, Lbdkx;->d:Lbdky;

    if-nez p1, :cond_5

    sget-object p1, Lbdky;->a:Lbdky;

    :cond_5
    iget-wide p1, p1, Lbdky;->h:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1

    :pswitch_9
    check-cast p1, Ltps;

    iget-object p1, p1, Ltps;->a:Ltmj;

    check-cast p2, Ltps;

    invoke-static {p1}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ltps;->a:Ltmj;

    invoke-static {p2}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lszx;

    check-cast p2, Lszx;

    sget-object v0, Lryk;->a:Laoxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lnyn;->r:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_c
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ldef;

    check-cast p2, Ldef;

    iget p1, p1, Ldef;->a:I

    iget p2, p2, Ldef;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_f
    check-cast p1, Ldef;

    check-cast p2, Ldef;

    iget p1, p1, Ldef;->c:F

    iget p2, p2, Ldef;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p2}, Lalct;->i()I

    move-result v0

    invoke-interface {p1}, Lalct;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
