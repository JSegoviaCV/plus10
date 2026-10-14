.class public final Lzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lzge;


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzgo;->a:Ljava/util/Queue;

    return-void
.end method

.method private final g(Lzgk;)V
    .locals 1

    iget-object v0, p0, Lzgo;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzgm;

    invoke-direct {v0, p1}, Lzgm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzgo;->g(Lzgk;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzgl;

    invoke-direct {v0, p1}, Lzgl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzgo;->g(Lzgk;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V
    .locals 14

    const/4 v0, 0x1

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v7, v0

    new-instance v1, Lzgn;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lzgn;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lzgc;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lzgo;->g(Lzgk;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->s(Lzge;Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->t(Lzge;Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V
    .locals 13

    new-instance v0, Lzgn;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v9, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lzgn;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lzgc;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzgo;->g(Lzgk;)V

    return-void
.end method
