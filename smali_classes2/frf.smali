.class public final Lfrf;
.super Lbeju;


# instance fields
.field public a:Lfrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    invoke-direct {p0, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lfqi;
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

    instance-of v2, v1, Lfqi;

    if-eqz v2, :cond_0

    check-cast v1, Lfqi;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lfqk;
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

    instance-of v2, v1, Lfqk;

    if-eqz v2, :cond_0

    check-cast v1, Lfqk;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lfrc;
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

    instance-of v2, v1, Lfrc;

    if-eqz v2, :cond_0

    check-cast v1, Lfrc;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lfrd;
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

    instance-of v2, v1, Lfrd;

    if-eqz v2, :cond_0

    check-cast v1, Lfrd;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lfre;
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

    instance-of v2, v1, Lfre;

    if-eqz v2, :cond_0

    check-cast v1, Lfre;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lfro;
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

    instance-of v2, v1, Lfro;

    if-eqz v2, :cond_0

    check-cast v1, Lfro;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lfrq;
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

    instance-of v2, v1, Lfrq;

    if-eqz v2, :cond_0

    check-cast v1, Lfrq;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
