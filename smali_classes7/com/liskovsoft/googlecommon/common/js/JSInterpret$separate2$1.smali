.class final Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->separate2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSInterpret.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSInterpret.kt\ncom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1279#2,2:310\n1293#2,4:312\n1755#2,3:316\n*S KotlinDebug\n*F\n+ 1 JSInterpret.kt\ncom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1\n*L\n246#1:310,2\n246#1:312,4\n277#1:316,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.liskovsoft.googlecommon.common.js.JSInterpret$separate2$1"
    f = "JSInterpret.kt"
    l = {
        0x11d,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delim:Ljava/lang/String;

.field final synthetic $expr:Ljava/lang/String;

.field final synthetic $maxSplit:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    iput-object p2, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$delim:Ljava/lang/String;

    iput-object p3, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$maxSplit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;

    iget-object v1, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    iget-object v2, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$delim:Ljava/lang/String;

    iget-object v3, p0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$maxSplit:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->label:I

    const-string v3, "substring(...)"

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$6:I

    iget v8, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$5:I

    iget v9, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$4:I

    iget v10, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$3:I

    iget v11, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$2:I

    iget v12, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$1:I

    iget v13, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$0:I

    iget-object v14, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$4:Ljava/lang/Object;

    iget-object v4, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Character;

    iget-object v5, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v4, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    iget-object v4, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$delim:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->access$getMATCHING_PARENS$p()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "+-*/%&|^=<>!,;{}:["

    move v14, v4

    move-object v15, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_20

    move-object/from16 p1, v1

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v19, v8

    if-nez v18, :cond_6

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->access$getMATCHING_PARENS$p()Ljava/util/Map;

    move-result-object v8

    move/from16 v20, v13

    int-to-char v13, v1

    move-object/from16 v21, v15

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->access$getMATCHING_PARENS$p()Ljava/util/Map;

    move-result-object v8

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    add-int/2addr v13, v15

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    move/from16 v20, v13

    move-object/from16 v21, v15

    :cond_7
    if-nez v18, :cond_8

    int-to-char v8, v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_11

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-nez v10, :cond_11

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->access$getQUOTES$p()Ljava/util/Set;

    move-result-object v8

    int-to-char v13, v1

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v18, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v1, :cond_a

    :goto_4
    if-nez v18, :cond_d

    :cond_a
    if-nez v18, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x2f

    if-eq v1, v8, :cond_11

    :cond_b
    if-eqz v18, :cond_c

    if-nez v11, :cond_c

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_7

    :cond_d
    if-nez v18, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v13, 0x2f

    if-ne v8, v13, :cond_11

    const/16 v8, 0x5b

    if-eq v1, v8, :cond_f

    const/16 v13, 0x5d

    if-ne v1, v13, :cond_11

    :cond_f
    if-ne v1, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    move v11, v8

    :cond_11
    :goto_6
    move-object/from16 v8, v18

    :goto_7
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    const/16 v10, 0x5c

    if-ne v1, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-nez v8, :cond_13

    if-nez v11, :cond_13

    instance-of v13, v7, Ljava/lang/Boolean;

    if-nez v13, :cond_13

    const-string v13, "-+"

    int-to-char v15, v1

    move-object/from16 v18, v7

    move/from16 v22, v10

    move/from16 v16, v11

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v15, v10, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v7

    move/from16 v22, v10

    move/from16 v16, v11

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_14
    move v13, v10

    :goto_9
    if-nez v8, :cond_15

    int-to-char v15, v1

    invoke-static {v9, v15, v10, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v7

    :goto_a
    move-object v15, v7

    goto :goto_b

    :cond_15
    int-to-char v7, v1

    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v15, v18

    goto :goto_b

    :cond_16
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :goto_b
    iget-object v7, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$delim:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v1, v7, :cond_19

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_18

    :cond_19
    :goto_c
    move-object/from16 v10, p1

    move/from16 v13, v16

    move/from16 v1, v19

    move/from16 v11, v20

    move-object/from16 v7, v21

    move/from16 v12, v22

    goto/16 :goto_10

    :cond_1a
    :goto_d
    if-nez v8, :cond_19

    if-eqz v13, :cond_1b

    goto :goto_c

    :cond_1b
    if-eq v12, v14, :cond_1c

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v18, v8

    move-object v7, v15

    move/from16 v11, v16

    move/from16 v8, v19

    move/from16 v13, v20

    move-object/from16 v15, v21

    move/from16 v10, v22

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_1c
    iget-object v1, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    sub-int v7, v2, v14

    const/4 v11, 0x1

    add-int/2addr v7, v11

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$5:Ljava/lang/Object;

    iput v14, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$0:I

    move/from16 v11, v20

    iput v11, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$1:I

    move/from16 v12, v22

    iput v12, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$2:I

    move/from16 v13, v16

    iput v13, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$3:I

    iput v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$4:I

    move/from16 v4, v19

    iput v4, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$5:I

    iput v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->I$6:I

    const/4 v10, 0x1

    iput v10, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->label:I

    invoke-virtual {v6, v1, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p1

    if-ne v1, v10, :cond_1d

    return-object v10

    :cond_1d
    move-object v1, v10

    move v10, v13

    move v13, v14

    const/16 v17, 0x1

    move-object v14, v7

    move-object v7, v9

    move v9, v2

    move-object/from16 v24, v8

    move v8, v4

    move-object/from16 v4, v24

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    :goto_e
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$maxSplit:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v12, v1, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v1, p1

    move v4, v2

    goto :goto_12

    :cond_1f
    :goto_f
    move-object/from16 v1, p1

    move-object/from16 v18, v4

    const/16 v17, 0x1

    move v4, v2

    move v2, v9

    move-object v9, v7

    move-object v7, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    move/from16 v24, v11

    move v11, v10

    move/from16 v10, v24

    goto :goto_11

    :goto_10
    move-object/from16 v18, v8

    const/16 v17, 0x1

    move v8, v1

    move-object v1, v10

    move v10, v12

    const/4 v12, 0x0

    move-object/from16 v24, v15

    move-object v15, v7

    move-object/from16 v7, v24

    move/from16 v25, v13

    move v13, v11

    move/from16 v11, v25

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_20
    move-object v10, v1

    :goto_12
    iget-object v2, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->$expr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret$separate2$1;->label:I

    invoke-virtual {v6, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :cond_21
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
