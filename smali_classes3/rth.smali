.class final Lrth;
.super Lfxs;


# instance fields
.field a:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lrtj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectPropertyUpdate"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lrtg;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrtg;

    return-object p0
.end method


# virtual methods
.method public final G(Lftj;)V
    .locals 2

    invoke-static {p1}, Lrth;->aE(Lftj;)Lrtg;

    move-result-object p1

    iget-object v0, p0, Lrth;->c:Lrtj;

    invoke-virtual {v0}, Lrtj;->c()V

    invoke-virtual {v0}, Lrtj;->a()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final J(Lftj;)V
    .locals 1

    invoke-static {p1}, Lrth;->aE(Lftj;)Lrtg;

    move-result-object p1

    iget-object p1, p1, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtj;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lrtj;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrtj;->c()V

    invoke-virtual {p1}, Lrtj;->a()V

    :cond_0
    return-void
.end method

.method public final L(Lftj;)V
    .locals 2

    invoke-static {p1}, Lrth;->aE(Lftj;)Lrtg;

    move-result-object p1

    iget-object p1, p1, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrtj;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->a()V

    iput-object v1, p1, Lrtj;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    :cond_0
    iput-object v1, p1, Lrtj;->c:Lrti;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrtj;->l:Z

    :cond_1
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lrtg;

    check-cast p2, Lrtg;

    iget-object p1, p1, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 5

    invoke-static {p1}, Lrth;->aE(Lftj;)Lrtg;

    move-result-object v0

    iget-object v1, p0, Lrth;->a:Lftf;

    iget-object v2, p0, Lrth;->c:Lrtj;

    iget-boolean v3, p0, Lrth;->b:Z

    iget-object v0, v0, Lrtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtj;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_0

    iget-boolean v0, v1, Lrtj;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrtj;->c()V

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lbcoi;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lbcoi;->c:Lbcoi;

    iget v4, v2, Lrtj;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbcoi;->h:Lbcoi;

    iget v4, v2, Lrtj;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbcoi;->i:Lbcoi;

    iget v4, v2, Lrtj;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbcoi;->g:Lbcoi;

    iget v4, v2, Lrtj;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbcoi;->d:Lbcoi;

    iget v4, v2, Lrtj;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbcoi;->e:Lbcoi;

    iget v4, v2, Lrtj;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrtj;->b(Ljava/util/Map;)V

    iget-object v0, v2, Lrtj;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lrtj;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lrtj;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    invoke-virtual {v0, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v0, v1, Lrtj;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    invoke-virtual {v1}, Lrtj;->a()V

    :cond_3
    :goto_0
    iget-object v0, v1, Lrtj;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lnhk;->V(Lftc;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lrtj;->c()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrtj;->a()V

    iget-object v0, v2, Lrtj;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lnhk;->V(Lftc;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p1}, Lfyz;->b()Lfza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lrth;

    iget-object v1, v0, Lrth;->a:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lrth;->a:Lftf;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrtg;

    invoke-direct {v0}, Lrtg;-><init>()V

    return-object v0
.end method
