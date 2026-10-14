.class public final Laeqr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Laeqs;


# direct methods
.method public constructor <init>(Laeqs;)V
    .locals 0

    iput-object p1, p0, Laeqr;->b:Laeqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laeqr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laeqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Laeqr;->b:Laeqs;

    invoke-virtual {v0}, Laeqs;->d()V

    :cond_0
    return-void
.end method
