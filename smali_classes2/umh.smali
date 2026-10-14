.class final Lumh;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Luml;

.field e:I

.field f:Luhk;


# direct methods
.method public constructor <init>(Luml;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lumh;->d:Luml;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lumh;->c:Ljava/lang/Object;

    iget p1, p0, Lumh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lumh;->e:I

    iget-object v0, p0, Lumh;->d:Luml;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luml;->k(Lugl;Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
