.class public final Lfyz;
.super Lftc;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private final e:Lfza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lftj;Lfza;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lfyz;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lfyz;->e:Lfza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lfyz;->b()Lfza;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfza;
    .locals 3

    iget-object v0, p0, Lfyz;->d:Ljava/util/BitSet;

    sget-object v1, Lfyz;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lfyz;->e:Lfza;

    return-object v0
.end method

.method public final c(Lftf;)V
    .locals 2

    iget-object v0, p0, Lfyz;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lfyz;->e:Lfza;

    iput-object p1, v0, Lfza;->a:Lftf;

    return-void
.end method
