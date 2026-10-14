.class public final Laqyz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqyz;


# instance fields
.field public final b:Larbt;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqyz;-><init>([B)V

    sput-object v0, Laqyz;->a:Laqyz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larbt;

    invoke-direct {v0}, Larbt;-><init>()V

    iput-object v0, p0, Laqyz;->b:Larbt;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    new-instance p1, Larbt;

    invoke-direct {p1}, Larbt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyz;->b:Larbt;

    invoke-virtual {p0}, Laqyz;->f()V

    invoke-virtual {p0}, Laqyz;->f()V

    return-void
.end method

.method public static a(Larci;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Laqyr;->ab(I)I

    move-result p1

    sget-object v0, Larci;->j:Larci;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Larae;->c(Lcom/google/protobuf/MessageLite;)V

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Laqyz;->b(Larci;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Larci;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Larci;->a:Larci;

    sget-object v0, Larcj;->a:Larcj;

    invoke-virtual {p0}, Larci;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Laqyr;->Y(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laqyr;->W(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Laqyr;->e:Z

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Laqyr;->e:Z

    return v0

    :pswitch_4
    instance-of p0, p1, Laqzq;

    if-eqz p0, :cond_0

    check-cast p1, Laqzq;

    invoke-interface {p1}, Laqzq;->getNumber()I

    move-result p0

    invoke-static {p0}, Laqyr;->N(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laqyr;->N(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laqyr;->ad(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Laqyh;

    if-eqz p0, :cond_1

    check-cast p1, Laqyh;

    invoke-static {p1}, Laqyr;->J(Laqyh;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Laqyr;->H([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Laral;

    if-eqz p0, :cond_2

    check-cast p1, Laral;

    invoke-static {p1}, Laqyr;->Q(Laram;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Laqyr;->S(Lcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    sget-boolean p0, Laqyr;->e:Z

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Laqyh;

    if-eqz p0, :cond_3

    check-cast p1, Laqyh;

    invoke-static {p1}, Laqyr;->J(Laqyh;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laqyr;->aa(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Laqyr;->e:Z

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Laqyr;->e:Z

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Laqyr;->e:Z

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laqyr;->N(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Laqyr;->af(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Laqyr;->af(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Laqyr;->e:Z

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Laqyr;->e:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static h(Laqyr;Larci;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Larci;->j:Larci;

    if-eq p1, v0, :cond_3

    iget v0, p1, Larci;->t:I

    invoke-virtual {p0, p2, v0}, Laqyr;->B(II)V

    sget-object p2, Larcj;->a:Larcj;

    invoke-virtual {p1}, Larci;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->at(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->ar(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->r(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->p(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Laqzq;

    if-eqz p1, :cond_0

    check-cast p3, Laqzq;

    invoke-interface {p3}, Laqzq;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->D(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Laqyh;

    if-eqz p1, :cond_1

    check-cast p3, Laqyh;

    invoke-virtual {p0, p3}, Laqyr;->n(Laqyh;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Laqyr;->G([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Laqyr;->w(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Laqyr;->ap(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Laqyh;

    if-eqz p1, :cond_2

    check-cast p3, Laqyh;

    invoke-virtual {p0, p3}, Laqyr;->n(Laqyh;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Laqyr;->A(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->j(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->p(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->r(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->F(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->F(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->ao(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->am(D)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-static {p3}, Larae;->c(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Laqyr;->B(II)V

    invoke-virtual {p0, p3}, Laqyr;->ap(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Laqyr;->B(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Laqzj;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Laqzj;->c:Larci;

    iget v1, p0, Laqzj;->b:I

    iget-boolean v2, p0, Laqzj;->d:Z

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean p0, p0, Laqzj;->e:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Laqyz;->b(Larci;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laqyr;->ab(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Laqyr;->ad(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Laqyz;->a(Larci;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Laqyz;->a(Larci;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Larbd;

    if-eqz v0, :cond_0

    check-cast p0, Larbd;

    invoke-interface {p0}, Larbd;->a()Larbd;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v1

    sget-object v2, Larcj;->i:Larcj;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Laqzj;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laqyz;->r(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laqyz;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static r(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Laraz;

    if-eqz v0, :cond_0

    check-cast p0, Laraz;

    invoke-interface {p0}, Laraz;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Laral;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Laqzj;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Larae;->b(Ljava/lang/Object;)V

    sget-object v0, Larci;->a:Larci;

    sget-object v0, Larcj;->a:Larcj;

    iget-object v0, p0, Laqzj;->c:Larci;

    iget-object v0, v0, Larci;->s:Larcj;

    invoke-virtual {v0}, Larcj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_0

    instance-of v1, p1, Laral;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p1, Laqzq;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v1, p1, Laqyh;

    if-nez v1, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    iget p0, p0, Laqzj;->b:I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v2

    sget-object v3, Larcj;->i:Larcj;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Laqzj;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Laqzj;->e:Z

    if-nez v2, :cond_1

    instance-of v0, v1, Laral;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzj;

    iget p1, p1, Laqzj;->b:I

    check-cast v1, Laral;

    invoke-static {v4}, Laqyr;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Laqyr;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2, v1}, Laqyr;->P(ILaram;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzj;

    iget p1, p1, Laqzj;->b:I

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v4}, Laqyr;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Laqyr;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Laqyr;->ab(I)I

    move-result p1

    invoke-static {v1}, Laqyr;->S(Lcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Laqyz;->k(Laqzj;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqyz;->d()Laqyz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqyz;
    .locals 6

    new-instance v0, Laqyz;

    invoke-direct {v0}, Laqyz;-><init>()V

    iget-object v1, p0, Laqyz;->b:Larbt;

    iget v2, v1, Larbt;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v4

    check-cast v4, Larbq;

    iget-object v5, v4, Larbq;->a:Ljava/lang/Comparable;

    check-cast v5, Laqzj;

    iget-object v4, v4, Larbq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqzj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Laqyz;->d:Z

    iput-boolean v1, v0, Laqyz;->d:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Laqyz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Laqyz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqyz;->b:Larbt;

    new-instance v1, Larak;

    invoke-virtual {v0}, Larbt;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Larak;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0}, Larbt;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laqyz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laqyz;

    iget-object v0, p0, Laqyz;->b:Larbt;

    iget-object p1, p1, Laqyz;->b:Larbt;

    invoke-virtual {v0, p1}, Larbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Laqyz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqyz;->b:Larbt;

    iget v1, v0, Larbt;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v4

    check-cast v4, Larbq;

    iget-object v4, v4, Larbq;->b:Ljava/lang/Object;

    instance-of v5, v4, Laqzm;

    if-eqz v5, :cond_1

    check-cast v4, Laqzm;

    invoke-virtual {v4}, Laqzm;->makeImmutable()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laqzm;

    if-eqz v4, :cond_3

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->makeImmutable()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Larbt;->d:Z

    if-nez v1, :cond_8

    :goto_2
    iget v1, v0, Larbt;->b:I

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Larbq;

    iget-object v4, v3, Larbq;->a:Ljava/lang/Comparable;

    check-cast v4, Laqzj;

    iget-boolean v4, v4, Laqzj;->d:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Larbq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqzj;

    iget-boolean v3, v3, Laqzj;->d:Z

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Larbt;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, v0, Larbt;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Larbt;->c:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Larbt;->c:Ljava/util/Map;

    iget-object v1, v0, Larbt;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Larbt;->e:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Larbt;->e:Ljava/util/Map;

    iput-boolean v2, v0, Larbt;->d:Z

    :cond_b
    iput-boolean v2, p0, Laqyz;->c:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laral;

    iget-boolean v2, v0, Laqzj;->d:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Laqyz;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laqyz;->b:Larbt;

    invoke-virtual {p1, v0, v1}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v2

    sget-object v3, Larcj;->i:Larcj;

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laqyz;->b:Larbt;

    invoke-static {p1}, Laqyz;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqyz;->d:Z

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_7

    instance-of v1, v2, Larbd;

    if-nez v1, :cond_6

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    check-cast v1, Laqze;

    check-cast p1, Laqzm;

    invoke-virtual {v1, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    move-result-object p1

    invoke-interface {p1}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iget-object v1, p0, Laqyz;->b:Larbt;

    invoke-virtual {v1, v0, p1}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v2, Larbd;

    check-cast p1, Larbd;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Laral;

    const/4 p1, 0x0

    throw p1

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, p0, Laqyz;->b:Larbt;

    invoke-static {p1}, Laqyz;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0}, Larbt;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0}, Larbt;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Laqyz;->b:Larbt;

    iget v1, v0, Larbt;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Laqyz;->q(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Laqyz;->q(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Laqzj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0, p1}, Larbt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laral;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Laral;

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Laqzj;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Laqzj;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Laqyz;->s(Laqzj;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laqyz;->b:Larbt;

    invoke-virtual {v1, p1, v0}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Laqzj;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p1, Laqzj;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Laqyz;->s(Laqzj;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Laqyz;->s(Laqzj;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Laral;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyz;->d:Z

    :cond_3
    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0, p1, p2}, Larbt;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Laqzj;)Z
    .locals 1

    iget-boolean v0, p1, Laqzj;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laqyz;->b:Larbt;

    invoke-virtual {v0, p1}, Larbt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
