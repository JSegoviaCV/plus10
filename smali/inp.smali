.class public abstract Linp;
.super Ljava/lang/Object;

# interfaces
.implements Liof;


# instance fields
.field public a:I

.field protected b:Linq;

.field public c:Laewo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Linq;I)V
    .locals 0

    iget-object p2, p0, Linp;->b:Linq;

    if-eqz p2, :cond_0

    iget-object p1, p1, Linq;->a:Livw;

    iget-object p2, p2, Linq;->a:Livw;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Linp;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Linp;->c:Laewo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laewo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Linp;->c:Laewo;

    iput-object v0, p0, Linp;->b:Linq;

    :cond_0
    return-void
.end method

.method protected abstract m(Linq;II)Z
.end method

.method public final o(Linq;IILaewo;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linp;->m(Linq;II)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p4, p0, Linp;->c:Laewo;

    iput p3, p0, Linp;->a:I

    iput-object p1, p0, Linp;->b:Linq;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
