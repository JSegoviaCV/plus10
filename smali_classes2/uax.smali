.class final Luax;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lubd;

.field e:I

.field f:Laqwu;

.field g:Ltzc;

.field h:Laqsb;

.field i:Luhm;


# direct methods
.method public constructor <init>(Lubd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luax;->d:Lubd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luax;->c:Ljava/lang/Object;

    iget p1, p0, Luax;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luax;->e:I

    iget-object v0, p0, Luax;->d:Lubd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lubd;->e(Luhm;Ljava/util/List;Laqwu;Ltzc;Laqsb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
