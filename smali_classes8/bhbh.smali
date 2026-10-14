.class public final synthetic Lbhbh;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbhbh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lttp;

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w:Lbhz;

    iget-object v0, p0, Lbhbh;->a:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    add-int/lit8 p1, v2, 0x1

    invoke-interface {p2}, Lttp;->a()I

    move-result p2

    aput p2, v0, p1

    add-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v1, v2}, Lbhbg;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    :goto_0
    move-object p2, v4

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbgup;

    invoke-direct {p2, p1, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2, v1}, Lbgzl;->g(II)I

    move-result p2

    new-instance v2, Lbhab;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, p2, v3}, Lbhab;-><init>(II)V

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    iget p2, v2, Lbhaa;->a:I

    iget v2, v2, Lbhaa;->b:I

    if-le p2, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v7, p2, v8, v1}, Lbhbg;->Y(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbgup;

    invoke-direct {p2, p1, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eq p2, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    iget p2, v2, Lbhaa;->a:I

    iget v2, v2, Lbhaa;->b:I

    if-le p2, v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, p1, p2, v7, v1}, Lbhbg;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbgup;

    invoke-direct {p2, p1, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    if-eq p2, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :goto_5
    if-eqz p2, :cond_d

    iget-object p1, p2, Lbgup;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lbgup;->a:Ljava/lang/Object;

    new-instance v0, Lbgup;

    invoke-direct {v0, p2, p1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    return-object v4
.end method
