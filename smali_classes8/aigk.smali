.class public final Laigk;
.super Ljava/lang/Object;

# interfaces
.implements Laisg;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lzge;

.field private final c:Laivn;

.field private final d:Lairk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laigk;->a:J

    return-void
.end method

.method public constructor <init>(Lzge;Lairk;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laigk;->d:Lairk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laigk;->b:Lzge;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laigk;->c:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laigk;->d()V

    iget-object v0, p0, Laigk;->d:Lairk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lairk;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Laigk;->b:Lzge;

    const-string v1, "offline_pas_single"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    iget-object v1, p0, Laigk;->d:Lairk;

    invoke-virtual {v1, p1}, Lairk;->p(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v5, p0, Laigk;->c:Laivn;

    invoke-virtual {v5}, Laivn;->a()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v6, Laigk;->a:J

    add-long/2addr v1, v6

    :goto_0
    invoke-virtual {v5}, Laivn;->a()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    invoke-virtual {v5}, Laivn;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    sget-wide v3, Laigk;->a:J

    :goto_1
    invoke-virtual {v5}, Laivn;->t()Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, Laigm;->b:Lzgc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v4, v3

    move-wide v2, v1

    const-string v1, "offline_pas"

    invoke-interface/range {v0 .. v10}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Laigk;->c:Laivn;

    invoke-virtual {v3}, Laivn;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    sget-wide v4, Laigk;->a:J

    add-long/2addr v4, v1

    move-wide v10, v4

    :goto_0
    invoke-virtual {v3}, Laivn;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Laivn;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-wide v4, Laigk;->a:J

    :goto_1
    move-wide v12, v4

    iget-object v8, v0, Laigk;->b:Lzge;

    invoke-virtual {v3}, Laivn;->t()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    invoke-static/range {p1 .. p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    sget-object v18, Laigm;->b:Lzgc;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v9, "offline_pas"

    invoke-interface/range {v8 .. v18}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    iget-object v3, v0, Laigk;->d:Lairk;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lairk;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laigk;->b:Lzge;

    const-string v1, "offline_pas"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "forceSync"

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Laigk;->b:Lzge;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "offline_pas"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method
