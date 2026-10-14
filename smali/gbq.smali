.class public final Lgbq;
.super Lgbc;


# instance fields
.field public final a:Lgbr;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbe;Lgbr;)V
    .locals 1

    invoke-direct {p0, p1}, Lgbc;-><init>(Lgbe;)V

    const-string p1, "data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbq;->c:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lgbq;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lgbq;->a:Lgbr;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgbd;
    .locals 3

    iget-object v0, p0, Lgbq;->b:Ljava/util/BitSet;

    iget-object v1, p0, Lgbq;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lgbq;->a:Lgbr;

    return-object v0
.end method
