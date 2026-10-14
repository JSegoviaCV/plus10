.class public final Lzml;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoyo;


# instance fields
.field public final a:Lbfok;

.field private final d:Lbgub;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbfod;->c:Lbfod;

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lzml;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lbfod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzml;->c:Laoyo;

    invoke-virtual {v0, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lzml;->e:Lj$/util/Optional;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lzml;->d:Lbgub;

    invoke-virtual {p1, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lzml;->a:Lbfok;

    return-void
.end method

.method public constructor <init>(Lzmb;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-direct {p0, p1, v0}, Lzml;-><init>(Lj$/util/Optional;Lbfod;)V

    return-void
.end method

.method public constructor <init>(Lzmb;[B)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-direct {p0, p1, p2}, Lzml;-><init>(Lj$/util/Optional;Lbfod;)V

    return-void
.end method

.method public constructor <init>(Lzmb;[C)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbfod;->c:Lbfod;

    invoke-direct {p0, p1, p2}, Lzml;-><init>(Lj$/util/Optional;Lbfod;)V

    return-void
.end method

.method public constructor <init>(Lzmb;[I)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-direct {p0, p1, p2}, Lzml;-><init>(Lj$/util/Optional;Lbfod;)V

    return-void
.end method

.method public constructor <init>(Lzmb;[S)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-direct {p0, p1, p2}, Lzml;-><init>(Lj$/util/Optional;Lbfod;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzml;->d:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    new-instance v0, Lmxy;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmxy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lzml;->e:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
