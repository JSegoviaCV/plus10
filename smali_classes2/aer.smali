.class final Laer;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laey;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbhkj;

.field f:Lbgvq;


# direct methods
.method public constructor <init>(Laey;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laer;->b:Laey;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laer;->a:Ljava/lang/Object;

    iget p1, p0, Laer;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laer;->c:I

    iget-object v0, p0, Laer;->b:Laey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laey;->b(Ljava/lang/String;Ljava/util/List;Lbgyd;Lbhcr;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
