.class public final synthetic Lamnb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lamnb;->a:I

    const/high16 v1, 0x20000

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lamqy;

    sget-object v2, Lamqy;->a:Lamqy;

    iget v2, p2, Lamqy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lamqy;->b:I

    iput-wide v0, p2, Lamqy;->c:J

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamqy;

    sget-object v1, Lamqy;->a:Lamqy;

    iget v1, v0, Lamqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lamqy;->b:I

    iput p2, v0, Lamqy;->h:I

    return-object p1

    :pswitch_1
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamqy;

    sget-object v1, Lamqy;->a:Lamqy;

    iget v1, v0, Lamqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lamqy;->b:I

    iput p2, v0, Lamqy;->g:I

    return-object p1

    :pswitch_2
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamqy;

    sget-object v1, Lamqy;->a:Lamqy;

    iget v1, v0, Lamqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamqy;->b:I

    iput p2, v0, Lamqy;->f:I

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    check-cast p2, Lamqy;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->u:Lamqy;

    iget p2, v0, Lamrg;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->b:I

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    iget v2, v0, Lamrg;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    iput p2, v0, Lamrg;->aD:F

    return-object p1

    :pswitch_5
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget v1, v0, Lamrg;->d:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    iput p2, v0, Lamrg;->aG:F

    return-object p1

    :pswitch_6
    check-cast p1, Laqze;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget-object v1, v0, Lamrg;->aC:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->aC:Larad;

    :cond_0
    iget-object v0, v0, Lamrg;->aC:Larad;

    invoke-static {p2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :pswitch_7
    check-cast p1, Laqze;

    check-cast p2, Lamrh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->t:Lamrh;

    iget p2, v0, Lamrg;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->b:I

    return-object p1

    :pswitch_8
    check-cast p1, Laqze;

    check-cast p2, Lbazg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->aJ:Lbazg;

    iget p2, v0, Lamrg;->d:I

    const/high16 v1, 0x400000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_9
    check-cast p1, Laqze;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget-object v1, v0, Lamrg;->Z:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->Z:Larad;

    :cond_1
    iget-object v0, v0, Lamrg;->Z:Larad;

    invoke-static {p2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :pswitch_a
    check-cast p1, Laqze;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget-object v1, v0, Lamrg;->aH:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->aH:Larad;

    :cond_2
    iget-object v0, v0, Lamrg;->aH:Larad;

    invoke-static {p2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :pswitch_b
    check-cast p1, Laqze;

    check-cast p2, Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamrg;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lamrg;->b:I

    iput-object p2, v0, Lamrg;->n:Laqyh;

    return-object p1

    :pswitch_c
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamrg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamrg;->b:I

    iput-object p2, v0, Lamrg;->f:Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    check-cast p2, Lamrk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->i:Lamrk;

    iget p2, v0, Lamrg;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lamrg;->b:I

    return-object p1

    :pswitch_e
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamrg;->d:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    iput-object p2, v0, Lamrg;->aA:Ljava/lang/String;

    return-object p1

    :pswitch_f
    check-cast p1, Laqze;

    check-cast p2, Lamrd;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget p2, p2, Lamrd;->j:I

    iput p2, v0, Lamrg;->l:I

    iget p2, v0, Lamrg;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Lamrg;->b:I

    return-object p1

    :pswitch_10
    check-cast p1, Laqze;

    check-cast p2, Lavil;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->j:Lavil;

    iget p2, v0, Lamrg;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lamrg;->b:I

    return-object p1

    :pswitch_11
    check-cast p1, Laqze;

    check-cast p2, Lbbgr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->az:Lbbgr;

    iget p2, v0, Lamrg;->d:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_12
    check-cast p1, Laqze;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget-object v1, v0, Lamrg;->aF:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->aF:Larad;

    :cond_3
    iget-object v0, v0, Lamrg;->aF:Larad;

    invoke-static {p2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :pswitch_13
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget v1, v0, Lamrg;->d:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    iput p2, v0, Lamrg;->aI:F

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
