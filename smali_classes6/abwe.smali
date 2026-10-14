.class public final Labwe;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoxh;

.field static final b:Laoxh;

.field static final c:Laoxh;

.field public static final d:Laoxo;


# instance fields
.field public final e:Laaul;

.field public final f:Labvy;

.field public final g:Lbgub;

.field public final h:Lbgub;

.field public final i:Lbgub;

.field public final j:Lbgub;

.field k:Lbfps;

.field public l:Ljava/lang/String;

.field public m:I

.field private final n:Lbfpf;

.field private final o:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Labvt;->b:Labvt;

    sget-object v1, Labvt;->d:Labvt;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    sput-object v3, Labwe;->a:Laoxh;

    sget-object v0, Labvt;->c:Labvt;

    sget-object v1, Labvt;->d:Labvt;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    sput-object v7, Labwe;->b:Laoxh;

    sget-object v0, Labvt;->a:Labvt;

    sget-object v1, Labvt;->b:Labvt;

    sget-object v2, Labvt;->c:Labvt;

    sget-object v4, Labvt;->d:Labvt;

    invoke-static {v0, v1, v2, v4}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v9

    sput-object v9, Labwe;->c:Laoxh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v3

    invoke-static/range {v2 .. v9}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labwe;->d:Laoxo;

    return-void
.end method

.method public constructor <init>(Laaul;Labvy;Lbfpf;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labwe;->g:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labwe;->h:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labwe;->i:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labwe;->j:Lbgub;

    const/4 v0, 0x0

    iput-object v0, p0, Labwe;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Labwe;->m:I

    iput-object p1, p0, Labwe;->e:Laaul;

    iput-object p2, p0, Labwe;->f:Labvy;

    iput-object p3, p0, Labwe;->n:Lbfpf;

    iput-object p4, p0, Labwe;->o:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Labwe;->g:Lbgub;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Labwe;->i:Lbgub;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labwe;->k:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labwe;->k:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;Lj$/util/Optional;)V
    .locals 3

    sget-object v0, Labwe;->d:Laoxo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labwf;

    invoke-direct {v1, p1, v0}, Labwf;-><init>(ILaoxh;)V

    invoke-virtual {p0}, Labwe;->c()V

    const/16 p1, 0xb

    if-eqz p2, :cond_0

    iget v0, v1, Labwf;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lxbp;

    invoke-direct {v0, p0, p2, p3, p1}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvxu;

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_0
    iget-object p2, p0, Labwe;->o:Lbfpf;

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p2

    iget-object p3, p0, Labwe;->n:Lbfpf;

    invoke-virtual {p2, p3}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p2

    new-instance p3, Lorz;

    invoke-direct {p3, p0, v1, p1}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzfb;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lzfb;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Labwe;->k:Lbfps;

    return-void
.end method
