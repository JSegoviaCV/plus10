.class final Lalt;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lalw;

.field e:I

.field f:Lakz;


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lalt;->d:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lalt;->c:Ljava/lang/Object;

    iget p1, p0, Lalt;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalt;->e:I

    iget-object v0, p0, Lalt;->d:Lalw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lalw;->m(Lakz;IILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
