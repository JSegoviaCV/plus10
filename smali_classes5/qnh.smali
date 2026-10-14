.class final Lqnh;
.super Ljava/lang/Object;

# interfaces
.implements Lqjw;


# instance fields
.field final synthetic a:Lqnm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqnm;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lqnh;->d:I

    iput-object p2, p0, Lqnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqnh;->a:Lqnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/lang/String;Lqnn;I)V
    .locals 0

    iput p4, p0, Lqnh;->d:I

    iput-object p2, p0, Lqnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqnh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqnh;->a:Lqnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget p1, p0, Lqnh;->d:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqnh;->a:Lqnm;

    iget-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqnh;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lqnm;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object p1, p0, Lqnh;->a:Lqnm;

    invoke-virtual {p1}, Lqnm;->A()V

    invoke-virtual {p1}, Lqnm;->C()V

    const/4 p2, 0x0

    if-nez v4, :cond_1

    :try_start_0
    new-array p4, p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_5

    :cond_1
    move-object p4, v4

    :goto_0
    iget-object p3, p0, Lqnh;->c:Ljava/lang/Object;

    iget-object p5, p0, Lqnh;->b:Ljava/lang/Object;

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_3

    const/16 v0, 0xcc

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_1
    if-nez v3, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lqnm;->k()Lqin;

    move-result-object p4

    check-cast p3, Lqnn;

    iget-wide v1, p3, Lqnn;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p3}, Lqin;->B(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lqnm;->aH()Lqju;

    move-result-object p3

    iget-object p3, p3, Lqju;->k:Lqjs;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, p5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqnm;->p()Lqjz;

    move-result-object p3

    invoke-virtual {p3}, Lqjz;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lqnm;->k()Lqin;

    move-result-object p3

    move-object p4, p5

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lqin;->L(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Lqnm;->ab(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lqnm;->V()V

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->h:Lqjs;

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, v3

    :goto_3
    invoke-virtual {v1, v2, p5, v0, p4}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqnm;->k()Lqin;

    move-result-object p4

    check-cast p3, Lqnn;

    iget-wide v0, p3, Lqnn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p3}, Lqin;->D(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lqnm;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-boolean p2, p1, Lqnm;->o:Z

    invoke-virtual {p1}, Lqnm;->D()V

    return-void

    :goto_5
    iput-boolean p2, p1, Lqnm;->o:Z

    invoke-virtual {p1}, Lqnm;->D()V

    throw p3
.end method
