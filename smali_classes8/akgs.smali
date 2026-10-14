.class public final Lakgs;
.super Ljava/lang/Object;

# interfaces
.implements Laiag;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lakgt;

.field public g:Lakgv;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakgs;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lakgs;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lakgs;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lakgs;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lakgs;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakgs;->e:Ljava/util/ArrayList;

    new-instance v3, Lakgv;

    invoke-direct {v3}, Lakgv;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lakgv;->b:I

    new-instance v3, Lakgy;

    invoke-direct {v3}, Lakgy;-><init>()V

    iput v4, v3, Lakgy;->b:I

    new-instance v3, Lakgx;

    invoke-direct {v3}, Lakgx;-><init>()V

    iput v4, v3, Lakgx;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lakgv;

    invoke-direct {v4}, Lakgv;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lakgy;

    invoke-direct {v0}, Lakgy;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lakgx;

    invoke-direct {v0}, Lakgx;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakgs;->b()Lakgr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lakgr;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakgs;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhc;

    invoke-virtual {v2}, Lakhc;->b()Lakhd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lakgr;

    invoke-direct {v1, v0}, Lakgr;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c(I)Lakgv;
    .locals 2

    iget-object v0, p0, Lakgs;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lakgv;->a:Lakgv;

    invoke-static {v0, p1, v1}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgv;

    return-object p1
.end method

.method public final d(I)Lakgw;
    .locals 1

    iget-object v0, p0, Lakgs;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgw;

    return-object p1
.end method

.method public final e(I)Lakgx;
    .locals 2

    iget-object v0, p0, Lakgs;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lakgx;->a:Lakgx;

    invoke-static {v0, p1, v1}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgx;

    return-object p1
.end method

.method public final f(I)Lakgy;
    .locals 2

    iget-object v0, p0, Lakgs;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lakgy;->a:Lakgy;

    invoke-static {v0, p1, v1}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgy;

    return-object p1
.end method

.method public final g(Lakgt;)V
    .locals 13

    iget-object v0, p1, Lakgt;->d:Lakgx;

    iget v0, v0, Lakgx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lakgs;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhc;

    if-nez v3, :cond_0

    new-instance v3, Lakhc;

    invoke-direct {v3, v0}, Lakhc;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, Lakgt;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lakgt;->g:Ljava/lang/String;

    iget-wide v1, p1, Lakgt;->a:J

    long-to-int v1, v1

    iget-wide v4, p1, Lakgt;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v2}, Lakhc;->c(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lakgt;->g:Ljava/lang/String;

    iget-wide v1, p1, Lakgt;->a:J

    long-to-int v1, v1

    iget-wide v4, p1, Lakgt;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v2}, Lakhc;->d(Ljava/lang/String;II)V

    :goto_0
    iget-wide v0, p1, Lakgt;->a:J

    long-to-int v0, v0

    new-instance v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-object v1, p1, Lakgt;->d:Lakgx;

    iget v5, v1, Lakgx;->c:I

    iget v6, v1, Lakgx;->e:I

    iget v7, v1, Lakgx;->d:I

    iget-object v1, p1, Lakgt;->e:Lakgy;

    iget v1, v1, Lakgy;->c:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    invoke-virtual {v3, v0, v4}, Lakhc;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    iget-object v0, p1, Lakgt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lakgt;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v10, v1, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgu;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lakgu;->b:Ljava/lang/Object;

    iget-wide v6, p1, Lakgt;->a:J

    iget-wide v8, v2, Lakgu;->a:J

    add-long/2addr v8, v6

    iget-wide v11, p1, Lakgt;->b:J

    add-long/2addr v6, v11

    check-cast v5, Ljava/lang/String;

    long-to-int v2, v8

    long-to-int v6, v6

    invoke-virtual {v3, v5, v2, v6}, Lakhc;->c(Ljava/lang/String;II)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object v2, v4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lakgu;->b:Ljava/lang/Object;

    iget-wide v4, p1, Lakgt;->a:J

    iget-wide v1, v2, Lakgu;->a:J

    add-long/2addr v1, v4

    iget-wide v6, p1, Lakgt;->b:J

    add-long/2addr v4, v6

    check-cast v0, Ljava/lang/String;

    long-to-int p1, v1

    long-to-int v1, v4

    invoke-virtual {v3, v0, p1, v1}, Lakhc;->c(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method
