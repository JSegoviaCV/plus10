.class public final Lafoz;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field private final e:Ladjh;

.field private f:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lafoz;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lahwk;Landroid/content/SharedPreferences;Lzwp;Lafna;Ladjh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafoz;->a:Ljava/util/Map;

    iput-object p5, p0, Lafoz;->e:Ladjh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafoz;->b:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lafoz;->c:Ljava/util/Set;

    const-wide/32 p2, 0x2b4769f

    invoke-virtual {p6, p2, p3, p1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laduy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafoz;->f:Laoss;

    :cond_0
    return-void
.end method

.method public static a(Lbbig;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->d()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lbbig;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lowf;->a:Lowf;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lowf;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to parse tracking params"

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object p0, Lowf;->a:Lowf;

    :goto_0
    iget p0, p0, Lowf;->c:I

    return p0

    :cond_1
    iget p0, p0, Lbbig;->d:I

    return p0
.end method

.method static h(II)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, ")"

    const-string v2, "VE ("

    invoke-static {p1, p0, v2, v0, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lafow;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lafow;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lafoz;->h(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbbig;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lbbig;->f:I

    invoke-static {p0}, Lafoz;->a(Lbbig;)I

    move-result p0

    invoke-static {p0, v0}, Lafoz;->h(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Laorq;

    const-string v1, " "

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\nSee go/yt-il-debug-mode on how to address this issue."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, p1, v1}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static final p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbig;

    invoke-static {v1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lavvo;)Z
    .locals 1

    iget v0, p1, Lavvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavvo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lafoz;->f:Laoss;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lafoz;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lafoz;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lafoz;->e:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->n:Lawqf;

    if-nez v1, :cond_0

    sget-object v1, Lawqf;->a:Lawqf;

    :cond_0
    iget-object v1, v1, Lawqf;->d:Lavzp;

    if-nez v1, :cond_1

    sget-object v1, Lavzp;->a:Lavzp;

    :cond_1
    iget v1, v1, Lavzp;->i:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lbbig;Lbbig;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lafoz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lbbig;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.parentVe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lafoz;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.childVe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "child_ves: "

    const-string v3, "parent_ve: "

    if-eqz v1, :cond_1

    invoke-static {p2}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lafoz;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_MISSING_CSN"

    invoke-static {p2, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lafoz;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lafoz;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_UNRESOLVED_CSN"

    invoke-static {p2, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsh;

    iget-object v3, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v3, Lafow;

    invoke-static {v3}, Lafoz;->j(Lafow;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client.params.pageVe"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PARENT_VE_IN_ATTACH"

    invoke-virtual {v2, p2, v3}, Lbhsh;->ag(Lbbig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->m:Lahyu;

    invoke-static {v3}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lahyw;->c(Lahyv;Lahyu;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbig;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsh;

    invoke-virtual {v2, p2}, Lbhsh;->af(Lbbig;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->m:Lahyu;

    const-string v4, "INTERACTIONLOGGINGBUG->MULTIPLE_ATTACH"

    invoke-static {v2, v3, v4, v0}, Lahyw;->c(Lahyv;Lahyu;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lafoz;->a(Lbbig;)I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lavvs;)V
    .locals 4

    invoke-virtual {p0}, Lafoz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lavvs;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lavvs;->d:Lbbig;

    if-nez v1, :cond_1

    sget-object v1, Lbbig;->a:Lbbig;

    :cond_1
    const-string v2, "client.params.ve"

    invoke-static {v1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lavvs;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_6

    iget-object v1, p1, Lavvs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lafoz;->a:Ljava/util/Map;

    iget-object v3, p1, Lavvs;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lavvs;->d:Lbbig;

    if-nez p1, :cond_3

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_3
    invoke-static {p1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_UNRESOLVED_CSN"

    invoke-static {v1, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v2, p1, Lavvs;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object p1, p1, Lavvs;->d:Lbbig;

    if-nez p1, :cond_5

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_5
    const-string v2, "HIDDEN"

    invoke-virtual {p0, v2, v1, p1, v0}, Lafoz;->o(Ljava/lang/String;Lbhsh;Lbbig;Ljava/util/Map;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p1, Lavvs;->d:Lbbig;

    if-nez p1, :cond_7

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_7
    invoke-static {p1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_MISSING_CSN"

    invoke-static {v1, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lavvt;)V
    .locals 4

    invoke-virtual {p0}, Lafoz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lavvt;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lavvt;->d:Lbbig;

    if-nez v1, :cond_1

    sget-object v1, Lbbig;->a:Lbbig;

    :cond_1
    const-string v2, "client.params.ve"

    invoke-static {v1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lavvt;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_6

    iget-object v1, p1, Lavvt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lafoz;->a:Ljava/util/Map;

    iget-object v3, p1, Lavvt;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lavvt;->d:Lbbig;

    if-nez p1, :cond_3

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_3
    invoke-static {p1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_UNRESOLVED_CSN"

    invoke-static {v1, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v2, p1, Lavvt;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object p1, p1, Lavvt;->d:Lbbig;

    if-nez p1, :cond_5

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_5
    const-string v2, "SHOWN"

    invoke-virtual {p0, v2, v1, p1, v0}, Lafoz;->o(Ljava/lang/String;Lbhsh;Lbbig;Ljava/util/Map;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p1, Lavvt;->d:Lbbig;

    if-nez p1, :cond_7

    sget-object p1, Lbbig;->a:Lbbig;

    :cond_7
    invoke-static {p1}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_MISSING_CSN"

    invoke-static {v1, p1}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    invoke-static {v0, v1, p1, p2}, Lahyw;->c(Lahyv;Lahyu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lafow;Lbbig;)V
    .locals 0

    iget p1, p2, Lafow;->a:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lafoz;->h(II)Ljava/lang/String;

    invoke-static {p3}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;Lbhsh;Lbbig;)Z
    .locals 0

    invoke-virtual {p2, p3, p1}, Lbhsh;->ag(Lbbig;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {p3}, Lafoz;->a(Lbbig;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/lang/String;Lbhsh;Lbbig;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lafoz;->n(Ljava/lang/String;Lbhsh;Lbbig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lbhsh;->a:Ljava/lang/Object;

    check-cast p2, Lafow;

    invoke-virtual {p0, p1, p2, p3}, Lafoz;->l(Ljava/lang/String;Lafow;Lbbig;)V

    invoke-virtual {p0, v0, p4}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
