.class public final Laooe;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Lbens;

.field public final b:Laoxo;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbens;

.field public final h:Lbens;

.field public final i:Lbens;

.field private final j:Lbfpf;

.field private final k:Lbfpf;

.field private final l:Lbens;

.field private final m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbfpf;Lbfpf;Lrit;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laooe;->a:Lbens;

    iput-object p2, p0, Laooe;->c:Lbens;

    iput-object p3, p0, Laooe;->d:Lbens;

    iput-object p4, p0, Laooe;->e:Lbens;

    iput-object p9, p0, Laooe;->l:Lbens;

    iput-object p10, p0, Laooe;->j:Lbfpf;

    iput-object p11, p0, Laooe;->k:Lbfpf;

    iput-object p5, p0, Laooe;->f:Lbens;

    iput-object p6, p0, Laooe;->g:Lbens;

    iput-object p7, p0, Laooe;->h:Lbens;

    iput-object p8, p0, Laooe;->i:Lbens;

    sget-object p1, Laygu;->b:Laygu;

    sget-object p2, Laygu;->d:Laygu;

    invoke-static {p1, p2, p2, p1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Laooe;->b:Laoxo;

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object p2, Lbcjp;->a:Lbcjp;

    invoke-virtual {p2}, Laqzm;->getParserForType()Larbf;

    const p2, 0xb8abd43

    iget-object p3, p12, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p1, p0, Laooe;->m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    return-void
.end method

.method public static b(Lomv;)Laygf;
    .locals 1

    invoke-virtual {p0}, Lomv;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Laygf;->a:Laygf;

    return-object p0

    :cond_0
    sget-object p0, Laygf;->b:Laygf;

    return-object p0

    :cond_1
    sget-object p0, Laygf;->d:Laygf;

    return-object p0

    :cond_2
    sget-object p0, Laygf;->c:Laygf;

    return-object p0

    :cond_3
    sget-object p0, Laygf;->e:Laygf;

    return-object p0
.end method


# virtual methods
.method public final a()Lbfpf;
    .locals 4

    iget-object v0, p0, Laooe;->l:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    const-wide/32 v1, 0x2b86d59

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooe;->k:Lbfpf;

    return-object v0

    :cond_0
    iget-object v0, p0, Laooe;->j:Lbfpf;

    return-object v0
.end method

.method public final c()Laqyu;
    .locals 2

    iget-object v0, p0, Laooe;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpn;

    iget-object v0, v0, Lzpn;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {p0}, Laooe;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Laooe;->m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbfok;)Lbfps;

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method
