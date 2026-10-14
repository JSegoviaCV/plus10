.class public final Lfrr;
.super Lbeju;


# instance fields
.field private a:Lfrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    invoke-direct {p0, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lfqv;
    .locals 3

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    instance-of v2, v1, Lfqv;

    if-eqz v2, :cond_0

    check-cast v1, Lfqv;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lfrf;
    .locals 1

    iget-object v0, p0, Lfrr;->a:Lfrf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfrr;->l()Lfqv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfqv;->n()Lfqx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfqx;->l()Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfrr;->a:Lfrf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lfrs;
    .locals 3

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    instance-of v2, v1, Lfrs;

    if-eqz v2, :cond_0

    check-cast v1, Lfrs;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
