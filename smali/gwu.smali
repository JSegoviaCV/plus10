.class public final Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Lbeoe;
.implements Lbepe;


# instance fields
.field public final a:Lbzk;

.field b:Lbepn;

.field c:Lbepn;

.field d:Lbepn;

.field e:Lbepn;

.field f:Lbepn;

.field g:Lbepn;

.field h:Lbepn;

.field i:Lbepn;

.field j:Lbepn;

.field k:Lbepn;

.field private final l:Lgue;

.field private final m:Lgwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lbzk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgwu;->m:Lgwu;

    iput-object p1, p0, Lgwu;->l:Lgue;

    iput-object p2, p0, Lgwu;->a:Lbzk;

    sget-object p2, Lgvi;->a:Lbepn;

    iput-object p2, p0, Lgwu;->b:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->c:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->d:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->e:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->f:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->g:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->h:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->i:Lbepn;

    new-instance p2, Lgus;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->j:Lbepn;

    new-instance p2, Lgus;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lgus;-><init>(Lgue;Lgwu;I)V

    iput-object p2, p0, Lgwu;->k:Lbepn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Laoxo;->h(I)Laoxk;

    move-result-object v0

    const-string v1, "anql"

    iget-object v2, p0, Lgwu;->c:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jvl"

    iget-object v2, p0, Lgwu;->d:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anrx"

    iget-object v2, p0, Lgwu;->e:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "uzl"

    iget-object v2, p0, Lgwu;->f:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ahum"

    iget-object v2, p0, Lgwu;->g:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anvl"

    iget-object v2, p0, Lgwu;->h:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "juc"

    iget-object v2, p0, Lgwu;->i:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jit"

    iget-object v2, p0, Lgwu;->j:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anyb"

    iget-object v2, p0, Lgwu;->k:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    new-instance v1, Lbepm;

    invoke-direct {v1, v0}, Lbepm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
