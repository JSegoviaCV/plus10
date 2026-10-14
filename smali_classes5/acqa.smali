.class public final Lacqa;
.super Ljava/lang/Object;

# interfaces
.implements Lacqr;


# instance fields
.field public final a:Lacqd;

.field public final b:Lacrf;

.field public final c:Lzfp;

.field public final d:Lacpk;

.field public final e:Lafoi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbeze;


# direct methods
.method public constructor <init>(Lacqd;Lacrf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacpk;Lbeze;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqa;->a:Lacqd;

    iput-object p2, p0, Lacqa;->b:Lacrf;

    iput-object p3, p0, Lacqa;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacqa;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacqa;->d:Lacpk;

    iput-object p6, p0, Lacqa;->h:Lbeze;

    iput-object p7, p0, Lacqa;->e:Lafoi;

    new-instance p1, Lacpz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lacpz;-><init>(I)V

    iput-object p1, p0, Lacqa;->c:Lzfp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lacqa;->h:Lbeze;

    invoke-virtual {v0}, Lbeze;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacqa;->g:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lacqa;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final oj(Labjl;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v4, v0, Labjs;->a:Lbeds;

    iget v0, v4, Lbeds;->c:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    sget-object v0, Labqo;->a:Labqo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, v4, Lbeds;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, v4, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedn;

    goto :goto_0

    :cond_0
    sget-object v2, Lbedn;->a:Lbedn;

    :goto_0
    iget-object v2, v2, Lbedn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labqo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Labqo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Labqo;->b:I

    iput-object v2, v3, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    iget v3, v2, Labqo;->b:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v2, Labqo;->b:I

    const/16 v3, 0x200

    iput v3, v2, Labqo;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    iget v5, v2, Labqo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Labqo;->b:I

    iput v3, v2, Labqo;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labqo;

    iget v0, v4, Lbeds;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, v4, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedn;

    goto :goto_1

    :cond_1
    sget-object v0, Lbedn;->a:Lbedn;

    :goto_1
    iget v1, v0, Lbedn;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbedn;->d:Lbeeb;

    if-nez v0, :cond_2

    sget-object v0, Lbeeb;->a:Lbeeb;

    :cond_2
    iget-object v1, v0, Lbeeb;->d:Larad;

    iget-object v0, v0, Lbeeb;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    new-instance v1, Lhlm;

    const/16 v6, 0xc

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhlm;-><init>(Lacqa;Labjl;Lbeds;Labqo;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "VideoFX: Static Sticker added without valid uri"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, v2, Lacqa;->e:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v3, Lafoh;

    const v4, 0xffac

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {p1, v5, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lacqa;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v3, Lacpf;

    invoke-direct {v3, p0, v0, v1, v7}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v2, p0

    return-void
.end method
