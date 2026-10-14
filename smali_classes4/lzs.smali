.class public final Llzs;
.super Ljava/lang/Object;

# interfaces
.implements Llzq;


# instance fields
.field public final a:Lbfpf;

.field public final b:I

.field private final c:Lajlc;

.field private final d:Lbfpf;

.field private final e:I


# direct methods
.method public constructor <init>(Lajlc;Lbfpf;Lbfpf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->c:Lajlc;

    iput-object p2, p0, Llzs;->a:Lbfpf;

    iput-object p3, p0, Llzs;->d:Lbfpf;

    iput p4, p0, Llzs;->e:I

    iput p5, p0, Llzs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbfoe;)Lbfoe;
    .locals 7

    new-instance v0, Lbekk;

    iget v1, p0, Llzs;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbekk;-><init>(I[B)V

    iget-object v3, p0, Llzs;->c:Lajlc;

    iput-object v0, v3, Lajlc;->e:Lbekk;

    sget-object v4, Lajov;->f:Lajov;

    invoke-virtual {v3, v4}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_0

    iget-object v1, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v1, Lbgtn;

    invoke-virtual {v1}, Lbgtn;->c()V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lajlc;->m(I)V

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v0, Lbfoe;

    invoke-virtual {v0, v4}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v4, Lgku;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lgku;-><init>(I)V

    new-instance v5, Lbfum;

    invoke-direct {v5, p1, v4, v2}, Lbfum;-><init>(Lbfoh;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    sget-object v4, Laqqe;->o:Lbfqq;

    const/4 v4, 0x2

    new-array v4, v4, [Lbfpj;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v5, v4, v1

    new-instance v0, Lbgoa;

    invoke-direct {v0, v4, v2}, Lbgoa;-><init>([Lbfpj;Ljava/lang/Iterable;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    new-instance v1, Llep;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfoe;->v(Lbfoh;)Lbfoe;

    move-result-object p1

    iget-object v0, p0, Llzs;->d:Lbfpf;

    invoke-virtual {p1, v0}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llzr;

    invoke-direct {v0, v3, v6}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->l(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
