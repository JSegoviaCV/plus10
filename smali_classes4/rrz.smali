.class public final Lrrz;
.super Lgbc;


# instance fields
.field final a:Lrsa;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbe;Lrsa;)V
    .locals 6

    invoke-direct {p0, p1}, Lgbc;-><init>(Lgbe;)V

    const-string v4, "decorator"

    const-string v5, "elementConverterFlat"

    const-string v0, "children"

    const-string v1, "collectionType"

    const-string v2, "componentElementSubscription"

    const-string v3, "conversionContext"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrz;->c:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrrz;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lrrz;->a:Lrsa;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgbd;
    .locals 1

    invoke-virtual {p0}, Lrrz;->b()Lrsa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrsa;
    .locals 3

    iget-object v0, p0, Lrrz;->b:Ljava/util/BitSet;

    iget-object v1, p0, Lrrz;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrrz;->a:Lrsa;

    return-object v0
.end method
