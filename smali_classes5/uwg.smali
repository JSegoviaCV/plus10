.class public final Luwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    sput-object v0, Luwg;->a:Luwg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V
    .locals 12

    invoke-static {p1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v0

    invoke-interface {v0}, Luwh;->bQ()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbcm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laqjt;->c:I

    invoke-static {v1}, Laqil;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x16

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Laqjt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p0, Laqjt;->f:Laqjx;

    if-nez v1, :cond_2

    sget-object v1, Laqjx;->a:Laqjx;

    :cond_2
    iget v1, v1, Laqjx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    const-string v1, "entryPointInfo.featureId"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, p3, Lcom/google/android/libraries/onegoogle/consent/model/ShouldShowRequestInfo;

    if-nez v1, :cond_7

    iget-object v1, p0, Laqjt;->f:Laqjx;

    if-nez v1, :cond_4

    sget-object v3, Laqjx;->a:Laqjx;

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    iget v3, v3, Laqjx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Laqjx;->a:Laqjx;

    :cond_6
    iget v1, v1, Laqjx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_7

    const-string v1, "entryPointInfo.(serialized/shared)ConsentSessionId"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-object v1, p0, Laqjt;->f:Laqjx;

    if-nez v1, :cond_8

    sget-object v1, Laqjx;->a:Laqjx;

    :cond_8
    iget v1, v1, Laqjx;->b:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    const-string v1, "entryPointInfo.productId"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Laqjt;->f:Laqjx;

    if-nez v1, :cond_a

    sget-object v1, Laqjx;->a:Laqjx;

    :cond_a
    iget v1, v1, Laqjx;->b:I

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    const-string v1, "entryPointInfo.productSurface"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v1, "entryPointInfo"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    iget v1, p0, Laqjt;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    iget-object v1, p0, Laqjt;->d:Laqjy;

    if-nez v1, :cond_d

    sget-object v1, Laqjy;->a:Laqjy;

    :cond_d
    iget v1, v1, Laqjy;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    if-eq v1, v5, :cond_12

    :goto_3
    iget-object v1, p0, Laqjt;->d:Laqjy;

    if-nez v1, :cond_f

    sget-object v1, Laqjy;->a:Laqjy;

    :cond_f
    iget v1, v1, Laqjy;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    if-eq v1, v4, :cond_12

    :goto_4
    const-string v1, "ftcConsentApiParameters.consentPurpose"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v1, "ftcConsentApiParameters"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object p1, Laria;->aq:Laria;

    invoke-static {p0}, Lsvy;->h(Laqjt;)I

    move-result p2

    invoke-static {p3}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lbcm;->aM(Lbcm;Laria;II)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Laqjt;->c:I

    invoke-static {p0}, Laqil;->b(I)I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    move v2, p0

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "ConsentPrimitiveRequest is missing required fields: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Laqil;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    iget-object v1, p0, Laqjt;->e:Laqkc;

    if-nez v1, :cond_15

    sget-object v1, Laqkc;->a:Laqkc;

    :cond_15
    iget v1, v1, Laqkc;->b:I

    and-int/2addr v1, v2

    const-string v3, "und"

    if-eqz v1, :cond_17

    iget-object v1, p0, Laqjt;->e:Laqkc;

    if-nez v1, :cond_16

    sget-object v1, Laqkc;->a:Laqkc;

    :cond_16
    iget-object v1, v1, Laqkc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :goto_8
    sget-object v1, Laria;->ac:Laria;

    invoke-static {p0}, Lsvy;->h(Laqjt;)I

    move-result v6

    invoke-static {p3}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v7

    invoke-static {v0, v1, v6, v7}, Lbcm;->aM(Lbcm;Laria;II)V

    goto :goto_9

    :cond_19
    move-object v3, v1

    :goto_9
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqil;->l(Laqze;)Laqkc;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqkc;

    iget v6, v1, Laqkc;->b:I

    or-int/2addr v6, v2

    iput v6, v1, Laqkc;->b:I

    iput-object v3, v1, Laqkc;->c:Ljava/lang/String;

    invoke-static {v0}, Laqlh;->h(Laqze;)Laqkc;

    move-result-object v0

    invoke-static {v0, p0}, Laqil;->n(Laqkc;Laqze;)V

    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    :cond_1a
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqjt;

    iget-object v0, v0, Laqjt;->f:Laqjx;

    if-nez v0, :cond_1b

    sget-object v0, Laqjx;->a:Laqjx;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjx;

    iget v3, v1, Laqjx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laqjx;->b:I

    iput-wide v6, v1, Laqjx;->h:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqjx;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjt;

    iput-object v0, v1, Laqjt;->f:Laqjx;

    iget v0, v1, Laqjt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laqjt;->b:I

    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    instance-of p3, p3, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    const/4 v0, 0x4

    if-eqz p3, :cond_1c

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqil;->k(Laqze;)Laqjy;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Laqjy;

    iget v3, v1, Laqjy;->b:I

    or-int/2addr v3, v0

    iput v3, v1, Laqjy;->b:I

    iput-boolean v2, v1, Laqjy;->e:Z

    invoke-static {p3}, Laqil;->h(Laqze;)Laqjy;

    move-result-object p3

    invoke-static {p3, p0}, Laqil;->m(Laqjy;Laqze;)V

    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p0, Laqjt;->d:Laqjy;

    if-nez v1, :cond_1d

    sget-object v1, Laqjy;->a:Laqjy;

    :cond_1d
    iget-object v1, v1, Laqjy;->f:Laqjz;

    if-nez v1, :cond_1e

    sget-object v1, Laqjz;->a:Laqjz;

    :cond_1e
    iget v1, v1, Laqjz;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_21

    iget-object v1, p0, Laqjt;->d:Laqjy;

    if-nez v1, :cond_1f

    sget-object v1, Laqjy;->a:Laqjy;

    :cond_1f
    iget-object v1, v1, Laqjy;->f:Laqjz;

    if-nez v1, :cond_20

    sget-object v1, Laqjz;->a:Laqjz;

    :cond_20
    iget v1, v1, Laqjz;->b:I

    and-int/2addr v1, v2

    if-nez v1, :cond_26

    :cond_21
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqil;->k(Laqze;)Laqjy;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laqjz;->a:Laqjz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqjz;

    iput v5, v6, Laqjz;->c:I

    iget v7, v6, Laqjz;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Laqjz;->b:I

    if-gtz p3, :cond_22

    move v4, v2

    goto :goto_a

    :cond_22
    const/16 v6, 0xa0

    if-gt p3, v6, :cond_23

    move v4, v5

    goto :goto_a

    :cond_23
    const/16 v6, 0x140

    if-gt p3, v6, :cond_24

    goto :goto_a

    :cond_24
    const/16 v4, 0x1e0

    if-gt p3, v4, :cond_25

    move v4, v0

    goto :goto_a

    :cond_25
    const/4 v4, 0x5

    :goto_a
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p3, v3, Laqze;->instance:Laqzm;

    check-cast p3, Laqjz;

    add-int/lit8 v4, v4, -0x1

    iput v4, p3, Laqjz;->d:I

    iget v4, p3, Laqjz;->b:I

    or-int/2addr v4, v5

    iput v4, p3, Laqjz;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Laqjz;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqjy;

    iput-object p3, v3, Laqjy;->f:Laqjz;

    iget p3, v3, Laqjy;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v3, Laqjy;->b:I

    invoke-static {v1}, Laqil;->h(Laqze;)Laqjy;

    move-result-object p3

    invoke-static {p3, p0}, Laqil;->m(Laqjy;Laqze;)V

    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    :cond_26
    invoke-static {p0}, Lsvy;->e(Laqjt;)Luwq;

    move-result-object p3

    invoke-virtual {p3}, Luwq;->ordinal()I

    move-result p3

    if-eqz p3, :cond_29

    if-ne p3, v2, :cond_28

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqil;->l(Laqze;)Laqkc;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Laqkc;

    iput v5, v1, Laqkc;->e:I

    iget v2, v1, Laqkc;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Laqkc;->b:I

    invoke-static {p3}, Laqlh;->h(Laqze;)Laqkc;

    move-result-object p3

    invoke-static {p3, p0}, Laqil;->n(Laqkc;Laqze;)V

    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqil;->l(Laqze;)Laqkc;

    move-result-object p3

    iget p3, p3, Laqkc;->b:I

    and-int/lit16 p3, p3, 0x400

    if-nez p3, :cond_27

    invoke-static {p0}, Laqil;->l(Laqze;)Laqkc;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luzx;->a:Luzx;

    sget-object v1, Luzy;->a:Luzy;

    invoke-static {p1, p2, v0, v1}, Lswg;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbgyh;Lbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Laqkc;

    iget v2, v1, Laqkc;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laqkc;->b:I

    iput-boolean v0, v1, Laqkc;->j:Z

    invoke-static {p3}, Laqlh;->h(Laqze;)Laqkc;

    move-result-object p3

    invoke-static {p3, p0}, Laqil;->n(Laqkc;Laqze;)V

    :cond_27
    invoke-static {p0}, Laqil;->j(Laqze;)Laqjt;

    move-result-object p0

    goto :goto_b

    :cond_28
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_29
    :goto_b
    invoke-static {p1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->bU()Lbens;

    move-result-object p1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezh;

    new-instance p3, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    invoke-direct {p3, p2, p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Laqjt;)V

    iput-object p3, p1, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqjt;Landroid/content/Context;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Luwd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luwd;

    iget v1, v0, Luwd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luwd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luwd;

    invoke-direct {v0, p0, p4}, Luwd;-><init>(Luwg;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luwd;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luwd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p4, Lbgur;

    iget-object p1, p4, Lbgur;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    invoke-direct {p4, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    invoke-static {p2, p3, p4}, Lsvp;->g(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    move-result-wide v4

    invoke-static {p2}, Lsvp;->h(Laqjt;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    move-result-object v2

    invoke-direct {p1, v4, v5, v2}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    invoke-static {p2, p3, p4, p1}, Luwg;->d(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    invoke-static {p3}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p2

    invoke-interface {p2}, Luwh;->bO()Lbens;

    move-result-object p2

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzas;

    iput v3, v0, Luwd;->c:I

    invoke-virtual {p2, p1, v0}, Lzas;->r(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Laqjt;Landroid/content/Context;Lcw;Lkoq;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Luwe;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Luwe;

    iget v1, v0, Luwe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luwe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luwe;

    invoke-direct {v0, p0, p6}, Luwe;-><init>(Luwg;Lbgws;)V

    :goto_0
    iget-object p6, v0, Luwe;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luwe;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p6, Lbgur;

    iget-object p1, p6, Lbgur;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p6, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    invoke-direct {p6, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    invoke-static {p2, p3, p6}, Lsvp;->g(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    move-result-wide v4

    invoke-static {p2}, Lsvp;->h(Laqjt;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    move-result-object v2

    invoke-direct {p1, v4, v5, v2}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    invoke-static {p2, p3, p6, p1}, Luwg;->d(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    invoke-static {p3}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p2

    invoke-interface {p2}, Luwh;->bO()Lbens;

    move-result-object p2

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzas;

    iput v3, v0, Luwe;->c:I

    invoke-virtual {p2, p1, p4, p5, v0}, Lzas;->v(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lcw;Lkoq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laqjt;Lcw;Landroid/content/Context;ILkoq;Lbgws;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    instance-of v3, v2, Luwf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luwf;

    iget v4, v3, Luwf;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luwf;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Luwf;

    invoke-direct {v3, p0, v2}, Luwf;-><init>(Luwg;Lbgws;)V

    :goto_0
    iget-object v2, v3, Luwf;->a:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Luwf;->c:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    invoke-static {p2, v1, v2}, Lsvp;->g(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    move-result-wide v8

    invoke-static {p2}, Lsvp;->h(Laqjt;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, p2, Laqjt;->c:I

    invoke-static {v10}, Laqil;->b(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v10, p2, Laqjt;->e:Laqkc;

    if-nez v10, :cond_5

    sget-object v10, Laqkc;->a:Laqkc;

    :cond_5
    iget v10, v10, Laqkc;->f:I

    invoke-static {v10}, La;->cl(I)I

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move v11, v7

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    :goto_2
    invoke-direct {p1, v8, v9, v5, v11}, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;-><init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;I)V

    invoke-static {p2, v1, v2, p1}, Luwg;->d(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    add-int/lit8 v0, p5, -0x1

    if-eqz p5, :cond_b

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {v1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v0

    invoke-interface {v0}, Luwh;->bO()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzas;

    iput v7, v3, Luwf;->c:I

    move-object/from16 v2, p6

    invoke-virtual {v0, p1, p3, v2, v3}, Lzas;->w(Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;Lcw;Lkoq;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    return-object v2

    :cond_9
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const-string v0, "Octarine renderer is not supported. Use WEBVIEW instead."

    invoke-static {v6, v0}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    return-object v0
.end method
