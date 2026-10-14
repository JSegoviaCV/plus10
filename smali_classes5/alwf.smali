.class public final Lalwf;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Lalvy;

.field final synthetic b:Lauoh;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lafoj;

.field final synthetic e:Z

.field final synthetic f:Loqk;


# direct methods
.method public constructor <init>(Loqk;Lalvy;Lauoh;Ljava/lang/Object;Lafoj;Z)V
    .locals 0

    iput-object p2, p0, Lalwf;->a:Lalvy;

    iput-object p3, p0, Lalwf;->b:Lauoh;

    iput-object p4, p0, Lalwf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lalwf;->d:Lafoj;

    iput-boolean p6, p0, Lalwf;->e:Z

    iput-object p1, p0, Lalwf;->f:Loqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lalwf;->a:Lalvy;

    check-cast p1, Lalwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lalvy;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lalwf;->a:Lalvy;

    check-cast p1, Lalwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lalwf;->f:Loqk;

    iget-object v0, p0, Lalwf;->b:Lauoh;

    iget-object v1, p0, Lalwf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lalwf;->d:Lafoj;

    iget-boolean v3, p0, Lalwf;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Loqk;->d:Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Loqk;->g:Ljava/lang/Object;

    invoke-static {v0}, Lihw;->e(Lauoh;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lihw;

    iget-object v4, v1, Lihw;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, Lihw;->d(Lauoh;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lihw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, v0, Lauoh;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v0, Lauoh;->i:Lauod;

    if-nez v3, :cond_1

    sget-object v3, Lauod;->a:Lauod;

    :cond_1
    iget v3, v3, Lauod;->b:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const-string v3, "add_to_long_press_hint_trigger_video_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lauoh;->j:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lauoh;->j:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Loqk;->b:Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget p1, v0, Lauoh;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lauoh;->d:Lauoe;

    if-nez p1, :cond_5

    sget-object p1, Lauoe;->a:Lauoe;

    :cond_5
    iget p1, p1, Lauoe;->b:I

    const v3, 0x65949d4

    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lauoh;->d:Lauoe;

    if-nez p1, :cond_6

    sget-object p1, Lauoe;->a:Lauoe;

    :cond_6
    iget v0, p1, Lauoe;->b:I

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lauoe;->c:Ljava/lang/Object;

    check-cast p1, Lauoa;

    goto :goto_2

    :cond_7
    sget-object p1, Lauoa;->a:Lauoa;

    :goto_2
    iget-object p1, p1, Lauoa;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {v2, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_9
    return-void
.end method
