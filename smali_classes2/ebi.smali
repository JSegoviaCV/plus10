.class public final Lebi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Leal;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:Lbgxs;

.field public final f:Lhag;

.field public final g:Lcf;

.field private final j:Ljava/util/Map;

.field private final k:Lbgyd;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebi;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leal;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLbgyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebi;->a:Leal;

    iput-object p2, p0, Lebi;->j:Ljava/util/Map;

    iput-object p3, p0, Lebi;->b:Ljava/util/Map;

    iput-boolean p5, p0, Lebi;->c:Z

    iput-object p6, p0, Lebi;->k:Lbgyd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lebi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ldzy;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ldzy;-><init>(I)V

    iput-object p1, p0, Lebi;->e:Lbgxs;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lebi;->d:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const/4 p5, 0x0

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lebi;->d:Ljava/util/Map;

    invoke-interface {v1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebi;->j:Ljava/util/Map;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p5

    :goto_1
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lebi;->l:[Ljava/lang/String;

    iget-object p1, p0, Lebi;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lebi;->d:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lebi;->d:Ljava/util/Map;

    invoke-static {p4, p3}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lhag;

    iget-object p2, p0, Lebi;->l:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lhag;-><init>(I)V

    iput-object p1, p0, Lebi;->f:Lhag;

    new-instance p1, Lcf;

    iget-object p2, p0, Lebi;->l:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2, p5}, Lcf;-><init>(I[B)V

    iput-object p1, p0, Lebi;->g:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Lead;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leax;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leax;

    iget v1, v0, Leax;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leax;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Leax;

    invoke-direct {v0, p0, p2}, Leax;-><init>(Lebi;Lbgws;)V

    :goto_0
    iget-object p2, v0, Leax;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Leax;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Leax;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Leax;->a:Ljava/lang/Object;

    check-cast p1, Lead;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p2, Leaw;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Leaw;-><init>(I)V

    iput-object p1, v0, Leax;->a:Ljava/lang/Object;

    iput v4, v0, Leax;->d:I

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v2, p2, v0}, Lead;->a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p2, v0, Leax;->a:Ljava/lang/Object;

    iput v3, v0, Leax;->d:I

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v2, v0}, Lbye;->e(Lead;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :cond_4
    return-object p2

    :cond_5
    return-object v1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lebc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lebc;

    iget v1, v0, Lebc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebc;

    invoke-direct {v0, p0, p1}, Lebc;-><init>(Lebi;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lebc;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebc;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lebc;->d:Lki;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebi;->a:Leal;

    iget-object v2, p1, Leal;->l:Lki;

    invoke-virtual {v2}, Lki;->A()Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_1
    iget-object v5, p0, Lebi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p1, Lbgvs;->a:Lbgvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lki;->z()V

    return-object p1

    :cond_3
    :try_start_2
    iget-object v5, p0, Lebi;->e:Lbgxs;

    invoke-interface {v5}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p1, Lbgvs;->a:Lbgvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lki;->z()V

    return-object p1

    :cond_4
    :try_start_3
    new-instance v5, Lebd;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v3}, Lebd;-><init>(Lebi;Lbgws;I)V

    iput-object v2, v0, Lebc;->d:Lki;

    iput v4, v0, Lebc;->c:I

    invoke-virtual {p1, v5, v0}, Leal;->u(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v1, :cond_a

    move-object v0, v2

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lebi;->g:Lcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    :cond_6
    move-object v2, v1

    check-cast v2, Lbhip;

    invoke-virtual {v2}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [I

    array-length v6, v5

    new-array v7, v6, [I

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget v9, v5, v8

    add-int/2addr v9, v4

    goto :goto_3

    :cond_7
    aget v9, v5, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v1

    check-cast v5, Lbhip;

    invoke-virtual {v5, v2, v7}, Lbhip;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    iget-object v1, p0, Lebi;->k:Lbgyd;

    invoke-interface {v1, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {v0}, Lki;->z()V

    return-object p1

    :cond_a
    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lki;->z()V

    throw p1

    :cond_b
    sget-object p1, Lbgvs;->a:Lbgvs;

    return-object p1
.end method

.method public final c(Lead;ILbgws;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lebe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lebe;

    iget v1, v0, Lebe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebe;

    invoke-direct {v0, p0, p3}, Lebe;-><init>(Lebi;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lebe;->d:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebe;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lebe;->c:I

    iget p2, v0, Lebe;->b:I

    iget v2, v0, Lebe;->a:I

    iget-object v5, v0, Lebe;->h:[Ljava/lang/String;

    iget-object v6, v0, Lebe;->g:Ljava/lang/String;

    iget-object v7, v0, Lebe;->i:Lebs;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lebe;->a:I

    iget-object p1, v0, Lebe;->i:Lebs;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v2, ", 0)"

    invoke-static {p2, p3, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p1

    check-cast v2, Lebs;

    iput-object v2, v0, Lebe;->i:Lebs;

    iput p2, v0, Lebe;->a:I

    iput v4, v0, Lebe;->f:I

    invoke-static {p1, p3, v0}, Lbye;->e(Lead;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    :goto_1
    iget-object p3, p0, Lebi;->l:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, Lebi;->i:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v7, p1

    move p1, v5

    move-object v5, v2

    move v2, p2

    move p2, v6

    move-object v6, p3

    :goto_2
    if-ge p2, p1, :cond_6

    aget-object p3, v5, p2

    iget-boolean v8, p0, Lebi;->c:Z

    invoke-static {v6, p3}, Lbzg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CREATE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v4, v8, :cond_4

    const-string v8, ""

    goto :goto_3

    :cond_4
    const-string v8, "TEMP"

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, v7

    check-cast v8, Lebs;

    iput-object v8, v0, Lebe;->i:Lebs;

    iput-object v6, v0, Lebe;->g:Ljava/lang/String;

    iput-object v5, v0, Lebe;->h:[Ljava/lang/String;

    iput v2, v0, Lebe;->a:I

    iput p2, v0, Lebe;->b:I

    iput p1, v0, Lebe;->c:I

    iput v3, v0, Lebe;->f:I

    invoke-static {v7, p3, v0}, Lbye;->e(Lead;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/2addr p2, v4

    goto :goto_2

    :cond_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lead;ILbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lebf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lebf;

    iget v1, v0, Lebf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebf;

    invoke-direct {v0, p0, p3}, Lebf;-><init>(Lebi;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lebf;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lebf;->b:I

    iget p2, v0, Lebf;->a:I

    iget-object v2, v0, Lebf;->g:[Ljava/lang/String;

    iget-object v4, v0, Lebf;->f:Ljava/lang/String;

    iget-object v5, v0, Lebf;->h:Lebs;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Lebi;->l:[Ljava/lang/String;

    aget-object p2, p3, p2

    sget-object p3, Lebi;->i:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object v5, v2, v4

    invoke-static {p3, v5}, Lbzg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lebs;

    iput-object v6, v0, Lebf;->h:Lebs;

    iput-object p3, v0, Lebf;->f:Ljava/lang/String;

    iput-object v2, v0, Lebf;->g:[Ljava/lang/String;

    iput v4, v0, Lebf;->a:I

    iput p1, v0, Lebf;->b:I

    iput v3, v0, Lebf;->e:I

    invoke-static {p2, v5, v0}, Lbye;->e(Lead;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move p2, v4

    :goto_2
    add-int/lit8 v4, p2, 0x1

    move-object p2, v5

    goto :goto_1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lebg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lebg;

    iget v1, v0, Lebg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebg;

    invoke-direct {v0, p0, p1}, Lebg;-><init>(Lebi;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lebg;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lebg;->d:Lki;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebi;->a:Leal;

    iget-object v2, p1, Leal;->l:Lki;

    invoke-virtual {v2}, Lki;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lebd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5, v6}, Lebd;-><init>(Lebi;Lbgws;I[C)V

    iput-object v2, v0, Lebg;->d:Lki;

    iput v3, v0, Lebg;->c:I

    invoke-virtual {p1, v4, v0}, Leal;->u(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_3

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lki;->z()V

    goto :goto_3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lki;->z()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final f(Lbgxs;Lbgxs;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lebi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lebi;->a:Leal;

    iget-object p1, p1, Leal;->b:Lbhcr;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "coroutineScope"

    invoke-static {p1}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    new-instance v3, Lbhcq;

    const-string v4, "Room Invalidation Tracker Refresh"

    invoke-direct {v3, v4}, Lbhcq;-><init>(Ljava/lang/String;)V

    new-instance v4, Lebv;

    invoke-direct {v4, p0, p2, v2, v1}, Lebv;-><init>(Lebi;Lbgxs;Lbgws;I)V

    const/4 p2, 0x2

    invoke-static {p1, v3, v0, v4, p2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_1
    return-void
.end method
