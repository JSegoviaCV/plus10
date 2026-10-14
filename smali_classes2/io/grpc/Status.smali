.class public final Lio/grpc/Status;
.super Ljava/lang/Object;


# static fields
.field public static final OK:Lio/grpc/Status;

.field public static final a:Ljava/util/List;

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field public static final e:Lio/grpc/Status;

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lio/grpc/Status;

.field public static final n:Lio/grpc/Status;

.field public static final o:Lio/grpc/Status;

.field public static final p:Lbfcr;

.field public static final q:Lbfcr;

.field private static final s:Lbfcv;


# instance fields
.field public final r:Ljava/lang/Throwable;

.field private final t:Lio/grpc/Status$Code;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lio/grpc/Status;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/Status;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code value duplication between "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    new-instance v0, Lbfdq;

    invoke-direct {v0}, Lbfdq;-><init>()V

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcu;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0}, Lbfcu;-><init>(Ljava/lang/String;ZLbfcv;)V

    sput-object v1, Lio/grpc/Status;->p:Lbfcr;

    new-instance v0, Lbfdr;

    invoke-direct {v0}, Lbfdr;-><init>()V

    sput-object v0, Lio/grpc/Status;->s:Lbfcv;

    new-instance v1, Lbfcu;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0}, Lbfcu;-><init>(Ljava/lang/String;ZLbfcv;)V

    sput-object v1, Lio/grpc/Status;->q:Lbfcr;

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    iget-object p0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-object p0

    :cond_0
    instance-of v1, v0, Lbfdt;

    if-eqz v1, :cond_1

    check-cast v0, Lbfdt;

    iget-object p0, v0, Lbfdt;->a:Lio/grpc/Status;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    iget-object p0, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v1, "Unknown code "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    new-instance v2, Lio/grpc/Status;

    invoke-direct {v2, v0, p1, v1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    new-instance v2, Lio/grpc/Status;

    const-string v3, "\n"

    invoke-static {p1, v0, v3}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    invoke-direct {v2, v1, p1, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public asException()Lio/grpc/StatusException;
    .locals 1

    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    new-instance v2, Lio/grpc/Status;

    invoke-direct {v2, v0, v1, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Lio/grpc/Status$Code;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    const-string v2, "code"

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laosw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    iget-object v0, p0, Lio/grpc/Status;->u:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->t:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    new-instance v2, Lio/grpc/Status;

    invoke-direct {v2, v0, p1, v1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
