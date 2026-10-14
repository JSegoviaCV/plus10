.class public final Lainf;
.super Ljava/lang/Object;

# interfaces
.implements Laisp;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lrja;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lainp;

.field private final e:Lbguh;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lainf;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Landroid/content/SharedPreferences;Lainp;Lbguh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainf;->b:Lrja;

    iput-object p2, p0, Lainf;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lainf;->d:Lainp;

    iput-object p4, p0, Lainf;->e:Lbguh;

    iput-object p5, p0, Lainf;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lainf;->f:Ljava/util/Map;

    return-void
.end method

.method private static final m(Laqze;Laioq;)V
    .locals 7

    sget-wide v0, Laisq;->a:J

    iget-object p1, p1, Laioq;->g:Laint;

    const-string v0, "cache_bytes_read"

    invoke-interface {p1, v0}, Laint;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-string v4, "storage_bytes_read"

    invoke-interface {p1, v4}, Laint;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Laxvg;

    sget-object v6, Laxvg;->a:Laxvg;

    iget v6, p1, Laxvg;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p1, Laxvg;->b:I

    iput-wide v0, p1, Laxvg;->o:J

    div-long/2addr v4, v2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laxvg;

    iget p1, p0, Laxvg;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laxvg;->b:I

    iput-wide v4, p0, Laxvg;->n:J

    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 0

    return-void
.end method

.method public final b(Laioq;)V
    .locals 3

    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    sget-object v1, Laxvg;->a:Laxvg;

    const/16 v1, 0xc

    iput v1, v0, Laxvg;->h:I

    iget v1, v0, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laxvg;->b:I

    sget-boolean v0, Laivv;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laxvg;->c:I

    iput-boolean v0, v1, Laxvg;->A:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    const/16 v1, 0x8

    iput v1, v0, Laxvg;->g:I

    iget v2, v0, Laxvg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laxvg;->b:I

    iget-object v0, p0, Lainf;->d:Lainp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    invoke-interface {v0, p1}, Lainp;->d(Laxvg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laioq;)V
    .locals 3

    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    sget-object v1, Laxvg;->a:Laxvg;

    const/4 v1, 0x5

    iput v1, v0, Laxvg;->h:I

    iget v1, v0, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laxvg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v1, v0, Laxvg;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Laxvg;->b:I

    const/16 v1, 0x80

    invoke-static {v1}, Laitc;->e(I)I

    move-result v1

    iput v1, v0, Laxvg;->v:I

    sget-boolean v0, Laivv;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laxvg;->c:I

    iput-boolean v0, v1, Laxvg;->A:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    const/16 v1, 0x9

    iput v1, v0, Laxvg;->g:I

    iget v1, v0, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxvg;->b:I

    iget-object v0, p0, Lainf;->g:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    invoke-virtual {v1, p1}, Lbpx;->aL(Laqze;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lainf;->d:Lainp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    invoke-interface {v0, p1}, Lainp;->d(Laxvg;)V

    return-void
.end method

.method public final e(Laioq;)V
    .locals 6

    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laisq;->k(Laint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lainf;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lainf;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lainf;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    sget-object v3, Laxvg;->a:Laxvg;

    const/16 v3, 0x9

    iput v3, v2, Laxvg;->h:I

    iget v3, v2, Laxvg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxvg;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    iget-object v2, p0, Lainf;->d:Lainp;

    invoke-interface {v2, p1}, Lainp;->d(Laxvg;)V

    iget-object p1, p0, Lainf;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Laioq;)V
    .locals 4

    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Laioq;->c:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1

    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    sget-object v2, Laxvg;->a:Laxvg;

    const/4 v2, 0x5

    iput v2, v1, Laxvg;->h:I

    iget v2, v1, Laxvg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laxvg;->b:I

    invoke-static {v0}, Laitc;->e(I)I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Laxvg;->b:I

    iput v0, v1, Laxvg;->v:I

    sget-boolean v0, Laivv;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget v2, v1, Laxvg;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laxvg;->c:I

    iput-boolean v0, v1, Laxvg;->A:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    const/16 v1, 0x9

    iput v1, v0, Laxvg;->g:I

    iget v1, v0, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxvg;->b:I

    iget-object v0, p0, Lainf;->d:Lainp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    invoke-interface {v0, p1}, Lainp;->d(Laxvg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Laioq;)V
    .locals 4

    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    sget-object v1, Laxvg;->a:Laxvg;

    const/4 v1, 0x2

    iput v1, v0, Laxvg;->g:I

    iget v1, v0, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxvg;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v1, v0, Laxvg;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Laxvg;->b:I

    const/16 v1, 0x40

    invoke-static {v1}, Laitc;->e(I)I

    move-result v2

    iput v2, v0, Laxvg;->v:I

    sget-boolean v0, Laivv;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v3, v2, Laxvg;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Laxvg;->c:I

    iput-boolean v0, v2, Laxvg;->A:Z

    iget-object v0, p0, Lainf;->g:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    invoke-virtual {v1, p1}, Lbpx;->aL(Laqze;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lainf;->d:Lainp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    invoke-interface {v0, p1}, Lainp;->d(Laxvg;)V

    return-void
.end method

.method public final i(Laioq;)V
    .locals 0

    return-void
.end method

.method public final j(Laioq;)V
    .locals 0

    return-void
.end method

.method public final k(Laioq;Laxvd;Lainz;)V
    .locals 4

    iget-object p3, p1, Laioq;->b:Lbalo;

    sget-object v0, Lbalo;->g:Lbalo;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lainf;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lainf;->e:Lbguh;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s_offline_download_success"

    invoke-static {v2, v1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lainf;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laitc;->f(Laint;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laitc;->g(Laioq;)Laqze;

    move-result-object v0

    sget-boolean v1, Laivv;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    sget-object v3, Laxvg;->a:Laxvg;

    iget v3, v2, Laxvg;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laxvg;->c:I

    iput-boolean v1, v2, Laxvg;->A:Z

    invoke-virtual {p3}, Lbalo;->ordinal()I

    move-result p3

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p3, v1, :cond_6

    const/4 v1, 0x6

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    const/4 p3, 0x4

    iput p3, p2, Laxvg;->h:I

    iget p3, p2, Laxvg;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    iput v1, p2, Laxvg;->g:I

    iget p3, p2, Laxvg;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laxvg;->b:I

    invoke-static {v0, p1}, Lainf;->m(Laqze;Laioq;)V

    iget-object p1, p0, Lainf;->g:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    invoke-virtual {p2, v0}, Lbpx;->aL(Laqze;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lainf;->d:Lainp;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxvg;

    invoke-interface {p1, p2}, Lainp;->d(Laxvg;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxvg;

    iput v1, p3, Laxvg;->h:I

    iget v1, p3, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxvg;

    iget p2, p2, Laxvd;->H:I

    iput p2, p3, Laxvg;->i:I

    iget p2, p3, Laxvg;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    const/4 p3, 0x7

    iput p3, p2, Laxvg;->g:I

    iget p3, p2, Laxvg;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laxvg;->b:I

    invoke-static {v0, p1}, Lainf;->m(Laqze;Laioq;)V

    iget-object p1, p0, Lainf;->g:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    invoke-virtual {p2, v0}, Lbpx;->aL(Laqze;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lainf;->d:Lainp;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxvg;

    invoke-interface {p1, p2}, Lainp;->d(Laxvg;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    const/4 p3, 0x2

    iput p3, p2, Laxvg;->h:I

    iget p3, p2, Laxvg;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    iput v2, p2, Laxvg;->g:I

    iget p3, p2, Laxvg;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laxvg;->b:I

    iget-object p1, p1, Laioq;->g:Laint;

    sget-wide p2, Laisq;->a:J

    const/4 p2, 0x0

    const-string p3, "has_logged_first_start"

    invoke-interface {p1, p3, p2}, Laint;->n(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxvg;

    iget v1, p2, Laxvg;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Laxvg;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p2, Laxvg;->B:Z

    invoke-interface {p1, p3, v1}, Laint;->h(Ljava/lang/String;Z)V

    :cond_7
    iget-object p1, p0, Lainf;->g:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    invoke-virtual {p2, v0}, Lbpx;->aL(Laqze;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lainf;->d:Lainp;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxvg;

    invoke-interface {p1, p2}, Lainp;->d(Laxvg;)V

    return-void
.end method

.method public final l(Laioq;)V
    .locals 0

    return-void
.end method
