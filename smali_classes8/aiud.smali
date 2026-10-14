.class public final Laiud;
.super Ljava/lang/Object;

# interfaces
.implements Laisw;


# instance fields
.field protected final a:Laisv;

.field protected final b:Laioq;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Lairo;

.field protected final h:Lanln;

.field protected final i:Larat;

.field private final j:Laiue;

.field private k:Laguz;

.field private final l:Laiun;

.field private final m:Laiuq;

.field private final n:I

.field private volatile o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Laisv;Lrja;Laafl;Laioq;Laiue;Lanln;Lairo;Larat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiud;->a:Laisv;

    iput-object p4, p0, Laiud;->b:Laioq;

    iput-object p5, p0, Laiud;->j:Laiue;

    iput-object p6, p0, Laiud;->h:Lanln;

    iput-object p7, p0, Laiud;->g:Lairo;

    iput-object p8, p0, Laiud;->i:Larat;

    iget-object p1, p4, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->b(Laint;)I

    move-result p1

    iput p1, p0, Laiud;->n:I

    iget-object p1, p4, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->S(Laint;)I

    move-result p1

    iput p1, p0, Laiud;->p:I

    iget-object p1, p4, Laioq;->a:Ljava/lang/String;

    iput-object p1, p0, Laiud;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laafl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiud;->d:Ljava/lang/String;

    iget-object p1, p4, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiud;->e:Ljava/lang/String;

    iget-object p1, p4, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->Q(Laint;)[B

    move-result-object p1

    iput-object p1, p0, Laiud;->f:[B

    new-instance p1, Laiuq;

    invoke-direct {p1}, Laiuq;-><init>()V

    iput-object p1, p0, Laiud;->m:Laiuq;

    new-instance p1, Laiun;

    invoke-interface {p7}, Lairo;->d()Laijd;

    move-result-object p3

    new-instance p5, Laiui;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Laiui;-><init>(Ljava/lang/Object;I)V

    iget-boolean p4, p4, Laioq;->i:Z

    invoke-direct {p1, p2, p3, p5, p4}, Laiun;-><init>(Lrja;Laijd;Laium;Z)V

    iput-object p1, p0, Laiud;->l:Laiun;

    return-void
.end method

.method private final d()Laint;
    .locals 4

    iget-object v0, p0, Laiud;->m:Laiuq;

    iget-object v1, p0, Laiud;->b:Laioq;

    iget-object v1, v1, Laioq;->g:Laint;

    invoke-virtual {v0}, Laiuq;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laisq;->p(Laint;J)V

    invoke-virtual {v0}, Laiuq;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laisq;->D(Laint;J)V

    return-object v1
.end method

.method private static final e(Laiof;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laiof;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiud;->o:Z

    iget-object v1, p0, Laiud;->k:Laguz;

    if-eqz v1, :cond_1

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Laguz;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final b(Laisx;Laint;)V
    .locals 5

    iget-boolean v0, p1, Laisx;->a:Z

    const-string v1, "[Offline] offline ad task["

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laiud;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiud;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed, unknown cause: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Laiud;->g:Lairo;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laiud;->e:Ljava/lang/String;

    iget-object v2, p1, Laisx;->b:Lainz;

    invoke-virtual {v0, v1, v2}, Laiik;->I(Ljava/lang/String;Lainz;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laiud;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Laiud;->a:Laisv;

    iget-object v1, p0, Laiud;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    iget-object v0, p0, Laiud;->g:Lairo;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laiud;->e:Ljava/lang/String;

    sget-object v2, Lainz;->c:Lainz;

    invoke-virtual {v0, v1, v2}, Laiik;->I(Ljava/lang/String;Lainz;)V

    iget-object v3, p0, Laiud;->a:Laisv;

    iget-object v4, p0, Laiud;->c:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-interface/range {v3 .. v9}, Laisv;->b(Ljava/lang/String;JDZ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v7, "[Offline] pudl task["

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, v1, Laiud;->g:Lairo;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v2

    iget-object v8, v1, Laiud;->h:Lanln;

    iget-object v9, v1, Laiud;->e:Ljava/lang/String;

    iget-object v10, v1, Laiud;->f:[B

    iget-object v11, v1, Laiud;->b:Laioq;

    sget-object v12, Laxtu;->b:Laxtu;

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Laiik;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, v17

    :goto_0
    invoke-virtual/range {v8 .. v13}, Lanln;->u(Ljava/lang/String;[BLaioq;Laxtu;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v3, v1, Laiud;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lanln;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object v12, v9

    iget v9, v1, Laiud;->n:I

    iget v10, v1, Laiud;->p:I

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v14

    invoke-interface {v0}, Lairo;->d()Laijd;

    move-result-object v15

    iget-boolean v2, v11, Laioq;->i:Z

    const/4 v11, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lanln;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laijd;Z)Laiog;

    move-result-object v8

    move-object v9, v12

    iget-wide v4, v8, Laiog;->c:J

    iget-wide v10, v8, Laiog;->d:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    iget-object v12, v1, Laiud;->l:Laiun;

    iput-wide v10, v12, Laiun;->c:J

    iget-object v13, v1, Laiud;->a:Laisv;

    invoke-interface {v13, v3, v10, v11}, Laisv;->c(Ljava/lang/String;J)V

    move-object v14, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Laiud;->c(JDZ)V

    iput-object v9, v12, Laiun;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v12, Laiun;->b:J

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Laigr;->d()Lainu;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lainu;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_2
    iget-object v2, v1, Laiud;->k:Laguz;

    if-nez v2, :cond_4

    iget-object v2, v1, Laiud;->j:Laiue;

    invoke-virtual {v2}, Laiue;->a()Laguz;

    move-result-object v2

    iput-object v12, v2, Laguz;->d:Laguy;

    iput-object v2, v1, Laiud;->k:Laguz;

    :cond_4
    move-object v3, v13

    iget-object v13, v8, Laiog;->b:Laiof;

    invoke-static {v13, v6}, Laiud;->e(Laiof;Z)Z

    move-result v4

    if-eqz v13, :cond_5

    move-wide v5, v10

    iget-object v11, v1, Laiud;->d:Ljava/lang/String;

    move-object v10, v14

    invoke-virtual {v13}, Laiof;->b()J

    move-result-wide v14

    invoke-interface {v0}, Lairo;->d()Laijd;

    move-result-object v16

    move-object/from16 v21, v0

    iget-object v0, v1, Laiud;->m:Laiuq;

    move-object/from16 v18, v2

    iget-object v2, v0, Laiuq;->d:Lahnh;

    iget-object v0, v0, Laiuq;->b:Lahnh;

    move-object/from16 v19, v0

    iget-object v0, v1, Laiud;->i:Larat;

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    move-wide/from16 v22, v5

    move-object v5, v3

    move-wide/from16 v2, v22

    invoke-static/range {v9 .. v20}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    invoke-virtual {v13}, Laiof;->b()J

    move-result-wide v13

    iput-wide v13, v0, Laiun;->b:J

    goto :goto_3

    :cond_5
    move-object/from16 v21, v0

    move-object v12, v2

    move-object v5, v3

    move-wide v2, v10

    move-object v10, v14

    :goto_3
    iget-boolean v0, v1, Laiud;->o:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v13, v8, Laiog;->a:Laiof;

    invoke-static {v13, v4}, Laiud;->e(Laiof;Z)Z

    move-result v6

    if-eqz v13, :cond_7

    iget-object v11, v1, Laiud;->d:Ljava/lang/String;

    invoke-virtual {v13}, Laiof;->b()J

    move-result-wide v14

    invoke-interface/range {v21 .. v21}, Lairo;->d()Laijd;

    move-result-object v16

    iget-object v0, v1, Laiud;->m:Laiuq;

    iget-object v4, v0, Laiuq;->c:Lahnh;

    iget-object v0, v0, Laiuq;->a:Lahnh;

    iget-object v8, v1, Laiud;->i:Larat;

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v20}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    :cond_7
    iget-boolean v0, v1, Laiud;->o:Z

    if-nez v0, :cond_9

    move-object v0, v5

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Laiud;->c(JDZ)V

    invoke-direct {v1}, Laiud;->d()Laint;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lairo;->B()Laiik;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lainz;->b:Lainz;

    invoke-virtual {v3, v9, v4}, Laiik;->I(Ljava/lang/String;Lainz;)V

    invoke-interface {v0, v10, v2}, Laisv;->a(Ljava/lang/String;Laint;)V

    return-void

    :cond_8
    new-instance v11, Ljava/lang/NullPointerException;

    invoke-direct {v11}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v12, Lainz;->d:Lainz;

    sget-object v13, Laxvd;->a:Laxvd;

    new-instance v8, Laisx;

    const-string v10, "Null dbHelper"

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-virtual {v1, v8, v2}, Laiud;->b(Laisx;Laint;)V
    :try_end_0
    .catch Laisx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v0

    :try_start_1
    iget-object v0, v1, Laiud;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] error while downloading video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "Error encountered while downloading the video"

    sget-object v12, Lainz;->d:Lainz;

    sget-object v13, Laxvd;->w:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1}, Laiud;->d()Laint;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Laiud;->b(Laisx;Laint;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lanln;->t(Ljava/io/IOException;)Laisx;

    move-result-object v0

    invoke-direct {v1}, Laiud;->d()Laint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laiud;->b(Laisx;Laint;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-direct {v1}, Laiud;->d()Laint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laiud;->b(Laisx;Laint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_4
    return-void

    :goto_5
    iget-object v0, v1, Laiud;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] error while pinning video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Abstract pin exception: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v11}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lainz;->d:Lainz;

    sget-object v13, Laxvd;->a:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x0

    const-string v10, "Error encountered while pinning the video"

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1}, Laiud;->d()Laint;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Laiud;->b(Laisx;Laint;)V

    return-void
.end method
