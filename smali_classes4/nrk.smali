.class public final Lnrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lifh;

.field public final b:Livo;

.field public c:Lifc;

.field public d:Lifc;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lalwt;


# direct methods
.method public constructor <init>(Lifh;Landroid/content/SharedPreferences;Lalwt;Lifz;Livo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrk;->a:Lifh;

    iput-object p2, p0, Lnrk;->e:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lnrk;->f:Lalwt;

    iput-object p5, p0, Lnrk;->b:Livo;

    const-string v0, "time_fusion_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "show_subs_channels_tutorial"

    const/4 v7, 0x1

    invoke-interface {p2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lifc;

    const-string v4, "show_subs_channels_tutorial"

    const v5, 0x7f140d11

    const/16 v3, 0x15e0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lifc;-><init>(Lifh;Landroid/content/SharedPreferences;ILjava/lang/String;ILalwt;)V

    iput-object v0, p0, Lnrk;->c:Lifc;

    invoke-virtual {p1, v0}, Lifh;->b(Lifg;)V

    :cond_1
    const-string v0, "show_channels_notifications_tutorial"

    invoke-interface {p2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lifc;

    const-string v4, "show_channels_notifications_tutorial"

    const v5, 0x7f140280

    const/16 v3, 0x1194

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lifc;-><init>(Lifh;Landroid/content/SharedPreferences;ILjava/lang/String;ILalwt;)V

    iput-object v0, p0, Lnrk;->d:Lifc;

    invoke-virtual {p1, v0}, Lifh;->b(Lifg;)V

    :cond_2
    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p4, Lifz;->c:Ljava/util/Set;

    if-nez v1, :cond_3

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p4, Lifz;->c:Ljava/util/Set;

    :cond_3
    iget-object v1, p4, Lifz;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnrk;->c:Lifc;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lasnc;

    if-eqz v0, :cond_2

    check-cast p1, Lasnc;

    iget-object p1, p1, Lasnc;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasnd;

    iget v1, v1, Lasnd;->b:I

    const v2, 0x2e3a99d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Lnrk;->c:Lifc;

    iput-object p2, p1, Lifc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnrk;->d:Lifc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lhge;

    if-eqz v0, :cond_3

    check-cast p1, Lhge;

    invoke-virtual {p1}, Lhge;->e()Liej;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhge;->e()Liej;

    move-result-object p1

    invoke-virtual {p1}, Liej;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnrk;->d:Lifc;

    iput-object p2, p1, Lifc;->a:Landroid/view/View;

    :cond_3
    :goto_1
    iget-object p1, p0, Lnrk;->a:Lifh;

    invoke-virtual {p1}, Lifh;->c()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lnrk;->b:Livo;

    invoke-virtual {v0}, Livo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Livo;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
