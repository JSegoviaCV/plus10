.class public final Ladjj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larwa;

.field public static final b:Lavsk;

.field private static final c:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Larwa;->a:Larwa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwa;

    iget v2, v1, Larwa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Larwa;->b:I

    iput-boolean v3, v1, Larwa;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwa;

    iget v2, v1, Larwa;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Larwa;->b:I

    iput-boolean v3, v1, Larwa;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larwa;

    sput-object v0, Ladjj;->a:Larwa;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xdbba0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    aput-object v0, v2, v3

    aput-object v0, v2, v4

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const/4 v6, 0x4

    aput-object v0, v2, v6

    const/4 v6, 0x5

    aput-object v0, v2, v6

    const/4 v6, 0x6

    aput-object v0, v2, v6

    const/4 v6, 0x7

    aput-object v0, v2, v6

    const/16 v6, 0x8

    aput-object v0, v2, v6

    const/16 v6, 0x9

    aput-object v0, v2, v6

    const/16 v6, 0xa

    aput-object v0, v2, v6

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ladjj;->c:Laoxh;

    sget-object v1, Lavsk;->a:Lavsk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget v5, v2, Lavsk;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lavsk;->b:I

    iput-boolean v3, v2, Lavsk;->g:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget v3, v2, Lavsk;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lavsk;->b:I

    const-string v3, "https://upload.youtube.com/upload/youtubei"

    iput-object v3, v2, Lavsk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->f:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->f:Laqzx;

    :cond_0
    iget-object v2, v2, Lavsk;->f:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->i:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->i:Laqzx;

    :cond_1
    iget-object v2, v2, Lavsk;->i:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->j:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->j:Laqzx;

    :cond_2
    iget-object v2, v2, Lavsk;->j:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->k:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->k:Laqzx;

    :cond_3
    iget-object v2, v2, Lavsk;->k:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->l:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->l:Laqzx;

    :cond_4
    iget-object v2, v2, Lavsk;->l:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavsk;

    iget-object v3, v2, Lavsk;->m:Laqzx;

    invoke-interface {v3}, Laqzx;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v3

    iput-object v3, v2, Lavsk;->m:Laqzx;

    :cond_5
    iget-object v2, v2, Lavsk;->m:Laqzx;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavsk;

    sput-object v0, Ladjj;->b:Lavsk;

    return-void
.end method

.method public static a(Ladjc;)Lavsk;
    .locals 1

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_0

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_0
    iget v0, p0, Laxgq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Laxgq;->f:Lavsk;

    if-nez p0, :cond_1

    sget-object p0, Lavsk;->a:Lavsk;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Ladjj;->b:Lavsk;

    return-object p0
.end method

.method public static b(Ladjc;)Z
    .locals 1

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_0

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_0
    iget v0, p0, Laxgq;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxgq;->v:Larwa;

    if-nez p0, :cond_2

    sget-object p0, Larwa;->a:Larwa;

    goto :goto_0

    :cond_1
    sget-object p0, Ladjj;->a:Larwa;

    :cond_2
    :goto_0
    iget-boolean p0, p0, Larwa;->c:Z

    return p0
.end method
