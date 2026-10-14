.class public final Lmrw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzyo;

.field public c:Lbfps;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lzyo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrw;->a:Ljava/util/Map;

    iput-object p2, p0, Lmrw;->b:Lzyo;

    return-void
.end method


# virtual methods
.method public final a(Lmrv;Lbfpg;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmrw;->b:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lmrv;->c(Lzyn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    invoke-virtual {p1}, Lmrv;->a()Lbfpg;

    move-result-object v1

    new-instance v2, Liwk;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmpu;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v1

    new-instance v2, Laod;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laod;-><init>(I)V

    new-instance v3, Lhsz;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2, v3}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object p2

    new-instance v1, Laii;

    invoke-direct {v1, p1, v0, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmpu;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lmpu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lafd;

    invoke-direct {v0, v4}, Lafd;-><init>(I)V

    new-instance v1, Lmpu;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmrw;->c:Lbfps;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartupLog EarlyRequest EarlyRequesterController shouldRun is false for earlyRequester "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
