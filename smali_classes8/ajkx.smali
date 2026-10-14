.class public final Lajkx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkx;->a:Lbguh;

    iput-object p2, p0, Lajkx;->b:Lbguh;

    iput-object p3, p0, Lajkx;->c:Lbguh;

    return-void
.end method

.method private final d(JJ)Z
    .locals 4

    iget-object v0, p0, Lajkx;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    cmp-long p1, v2, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lajkx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkl;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->c:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1}, Lajkl;->d()V

    return-void

    :cond_4
    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    const-string v2, "repeat_chapter_command.start_time_ms is not filled."

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, "repeat_chapter_command.end_time_ms is not filled."

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lajkx;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqfd;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->f:Ljava/lang/String;

    iput-object v1, p2, Laqfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajkl;

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    invoke-direct {p0, v0, v1, v2, v3}, Lajkx;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lajkl;->j(JJ)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lajkl;->d()V

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lajkl;->i(JJ)V

    return-void

    :cond_8
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajkl;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_9

    const-string p2, "args is null."

    invoke-virtual {v0, p2}, Laoxc;->h(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_4

    :cond_9
    const-string v5, "repeat_chapter_command_resolver_start_time_ms"

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    const-string v5, "Value of repeat_chapter_command_resolver_start_time_ms is not a Long."

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_2

    :cond_b
    const-string v5, "args does not contain key: repeat_chapter_command_resolver_start_time_ms"

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_1
    move-object v5, v2

    :goto_2
    const-string v6, "repeat_chapter_command_resolver_end_time_ms"

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_c

    const-string p2, "Value of repeat_chapter_command_resolver_end_time_ms is not a Long."

    invoke-virtual {v0, p2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_d
    const-string p2, "args does not contain key: repeat_chapter_command_resolver_end_time_ms"

    invoke-virtual {v0, p2}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_3
    move-object p2, v2

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lajkx;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lajkl;->j(JJ)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lajkl;->d()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lajkl;->i(JJ)V

    :cond_f
    :goto_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "There were problems with resolving RepeatChapterCommand."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    if-ge v2, v4, :cond_11

    aget-object v1, v0, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_8
    return-void

    :cond_13
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
