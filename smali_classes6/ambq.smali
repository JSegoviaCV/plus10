.class public final Lambq;
.super Lalku;

# interfaces
.implements Lambt;
.implements Lamei;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalhx;

.field private final c:Ladin;

.field private final d:Lalms;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/List;

.field private final g:Laufv;

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Lbaou;Landroid/content/Context;Laldr;Ladin;Lalms;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lambq;->a:Landroid/content/Context;

    iput-object p3, p0, Lambq;->h:Laldr;

    iput-object p4, p0, Lambq;->c:Ladin;

    iput-object p5, p0, Lambq;->d:Lalms;

    iput-object p6, p0, Lambq;->e:Landroid/content/SharedPreferences;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lambq;->b:Lalhx;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lambq;->f:Ljava/util/List;

    const-string p3, "share_panel_promo_last_dismissed_millis"

    const-wide/16 p4, 0x0

    invoke-interface {p6, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p3

    iget-wide p3, p1, Lbaou;->g:J

    cmp-long p3, p5, p3

    const/4 p4, 0x0

    if-gtz p3, :cond_1

    iget p2, p1, Lbaou;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iget-object p4, p1, Lbaou;->f:Laufv;

    if-nez p4, :cond_0

    sget-object p4, Laufv;->a:Laufv;

    :cond_0
    iput-object p4, p0, Lambq;->g:Laufv;

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lambq;->g:Laufv;

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambq;->b:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lamei;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lambq;->f:Ljava/util/List;

    check-cast v0, Lamei;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lambq;->g:Laufv;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lambq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamei;

    invoke-interface {v1, p1}, Lamei;->f(Laufv;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lalho;)V
    .locals 7

    new-instance v0, Lifn;

    iget-object v1, p0, Lambq;->a:Landroid/content/Context;

    iget-object v2, p0, Lambq;->h:Laldr;

    iget-object v3, p0, Lambq;->c:Ladin;

    iget-object v4, p0, Lambq;->d:Lalms;

    const/4 v6, 0x5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lifn;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lamei;I)V

    const-class v1, Lbaou;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public final f(Laufv;)V
    .locals 4

    iget-object v0, p0, Lambq;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Lambq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_panel_promo_last_dismissed_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lambq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamei;

    invoke-interface {v1, p1}, Lamei;->f(Laufv;)V

    goto :goto_0

    :cond_0
    return-void
.end method
