.class final Laln;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lalw;

.field e:I

.field f:Lakz;

.field g:Lalw;


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laln;->d:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laln;->c:Ljava/lang/Object;

    iget p1, p0, Laln;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laln;->e:I

    iget-object p1, p0, Laln;->d:Lalw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lalw;->k(Lakz;ILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
