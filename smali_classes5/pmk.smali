.class public final Lpmk;
.super Lpku;


# static fields
.field static final b:I

.field private static final c:Lpqb;


# instance fields
.field public final a:Ljava/util/Set;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "AppVisibilityProxy"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmk;->c:Lpqb;

    const/4 v0, 0x1

    sput v0, Lpmk;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpku;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmk;->a:Ljava/util/Set;

    sget v0, Lpmk;->b:I

    iput v0, p0, Lpmk;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lqaj;
    .locals 1

    new-instance v0, Lqai;

    invoke-direct {v0, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lpmk;->c:Lpqb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredBackground"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lpmk;->d:I

    iget-object v0, p0, Lpmk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    invoke-interface {v1}, Lpmj;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lpmk;->c:Lpqb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppEnteredForeground"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lpmk;->d:I

    iget-object v0, p0, Lpmk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    invoke-interface {v1}, Lpmj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lpmj;)V
    .locals 1

    iget-object v0, p0, Lpmk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lpmk;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
