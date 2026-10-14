.class final Lbicz;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbhzq;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbicz;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbhzq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicz;->b:Lbhzq;

    iput-boolean p2, p0, Lbicz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbicz;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lbicz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Lbicz;->a:Ljava/util/Map;

    iget-object v3, v0, Lbidi;->b:Ljava/util/Locale;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, Lbicz;->b:Lbhzq;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_5

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v10, Lbiag;

    sget-object v11, Lbhzu;->a:Lbhzu;

    invoke-direct {v10, v11}, Lbiag;-><init>(Lbhzu;)V

    iget-object v11, v10, Lbiar;->b:Lbhzm;

    invoke-virtual {v5, v11}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object v11

    invoke-virtual {v11}, Lbhzo;->w()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Lbiaf;

    invoke-direct {v12, v10, v11}, Lbiaf;-><init>(Lbiag;Lbhzo;)V

    iget-object v10, v12, Lbiaf;->b:Lbhzo;

    invoke-virtual {v10}, Lbhzo;->d()I

    move-result v10

    iget-object v11, v12, Lbiaf;->b:Lbhzo;

    invoke-virtual {v11}, Lbhzo;->c()I

    move-result v11

    sub-int v13, v11, v10

    if-le v13, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v12, Lbiaf;->b:Lbhzo;

    invoke-virtual {v9, v3}, Lbhzo;->b(Ljava/util/Locale;)I

    move-result v9

    :goto_0
    if-gt v10, v11, :cond_2

    iget-object v13, v12, Lbiaf;->a:Lbiag;

    iget-object v14, v12, Lbiaf;->b:Lbhzo;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v7, v13, Lbiar;->a:J

    invoke-virtual {v14, v7, v8, v10}, Lbhzo;->h(JI)J

    move-result-wide v7

    iget-object v14, v13, Lbiar;->b:Lbhzm;

    iput-wide v7, v13, Lbiar;->a:J

    invoke-virtual {v12, v3}, Lbibv;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lbibv;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lbibv;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lbibv;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lbibv;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lbibv;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "en"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lbhzq;->c:Lbhzq;

    if-ne v5, v7, :cond_3

    const-string v7, "BCE"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bce"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "CE"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ce"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v16

    aput-object v7, v8, v15

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lbhzq;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    aget-object v4, v6, v16

    check-cast v4, Ljava/util/Map;

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v6, v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v7, v1, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v1, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v7, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lbidi;->c()Lbidg;

    move-result-object v1

    iget-object v0, v0, Lbidi;->a:Lbhzm;

    invoke-virtual {v5, v0}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object v0

    iput-object v0, v1, Lbidg;->a:Lbhzo;

    move/from16 v9, v16

    iput v9, v1, Lbidg;->b:I

    iput-object v8, v1, Lbidg;->c:Ljava/lang/String;

    iput-object v3, v1, Lbidg;->d:Ljava/util/Locale;

    return v4

    :cond_6
    move/from16 v9, v16

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    not-int v0, v1

    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbicz;->b:Lbhzq;

    invoke-interface {p2, v0}, Lbial;->f(Lbhzq;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lbiad;

    iget-object v1, v1, Lbiad;->b:Lbhzm;

    invoke-virtual {v0, v1}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object v0

    iget-boolean v1, p0, Lbicz;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lbhzo;->m(Lbial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lbhzo;->p(Lbial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\ufffd"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lbicz;->b:Lbhzq;

    invoke-virtual {p5, p4}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p4

    iget-boolean p5, p0, Lbicz;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Lbhzo;->l(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lbhzo;->o(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
