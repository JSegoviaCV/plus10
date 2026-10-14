.class public final Laioa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lainv;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Laufv;

.field public final j:Laxui;

.field public final k:Lakhk;

.field private final l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laioa;I)V
    .locals 11

    iget-object v1, p1, Laioa;->a:Ljava/lang/String;

    iget-object v2, p1, Laioa;->b:Ljava/lang/String;

    iget-object v3, p1, Laioa;->c:Lainv;

    iget-object v4, p1, Laioa;->l:Landroid/net/Uri;

    iget-object v5, p1, Laioa;->k:Lakhk;

    iget-boolean v7, p1, Laioa;->f:Z

    iget-boolean v8, p1, Laioa;->g:Z

    iget-object v9, p1, Laioa;->h:Ljava/util/Date;

    iget-object v10, p1, Laioa;->j:Laxui;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Laioa;-><init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IZZLjava/util/Date;Laxui;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IIZZLjava/util/Date;Laufv;Laxui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laioa;->a:Ljava/lang/String;

    iput-object p2, p0, Laioa;->b:Ljava/lang/String;

    iput-object p3, p0, Laioa;->c:Lainv;

    iput-object p4, p0, Laioa;->l:Landroid/net/Uri;

    iput-object p5, p0, Laioa;->k:Lakhk;

    iput p6, p0, Laioa;->d:I

    iput-boolean p8, p0, Laioa;->f:Z

    iput-boolean p9, p0, Laioa;->g:Z

    iput-object p10, p0, Laioa;->h:Ljava/util/Date;

    iput-object p12, p0, Laioa;->j:Laxui;

    if-eqz p11, :cond_0

    iput-object p11, p0, Laioa;->i:Laufv;

    goto :goto_1

    :cond_0
    if-eqz p12, :cond_1

    iget p1, p12, Laxui;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p12, Laxui;->k:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Laioa;->i:Laufv;

    :goto_1
    iput p7, p0, Laioa;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IZZLjava/util/Date;Laxui;)V
    .locals 13

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    iget v0, v12, Laxui;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Laxui;->l:J

    long-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Laxui;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Laxui;->k:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Laioa;-><init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IIZZLjava/util/Date;Laufv;Laxui;)V

    return-void
.end method

.method public static b(Laxui;ZILakhk;Lainv;)Laioa;
    .locals 13

    new-instance v0, Laioa;

    iget-object v1, p0, Laxui;->c:Ljava/lang/String;

    iget-object v2, p0, Laxui;->g:Ljava/lang/String;

    iget-object v3, p0, Laxui;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laxui;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v5, p0, Laxui;->l:J

    long-to-int v7, v5

    iget-boolean v9, p0, Laxui;->j:Z

    new-instance v10, Ljava/util/Date;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, p0, Laxui;->i:J

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v5, p0, Laxui;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1

    iget-object v4, p0, Laxui;->k:Laufv;

    if-nez v4, :cond_1

    sget-object v4, Laufv;->a:Laufv;

    :cond_1
    move-object v12, p0

    move v8, p1

    move v6, p2

    move-object/from16 v5, p3

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v12}, Laioa;-><init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IIZZLjava/util/Date;Laufv;Laxui;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Laioa;->k:Lakhk;

    iget-object v1, v0, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lakhk;->s(I)Ladqo;

    move-result-object v0

    invoke-virtual {v0}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
