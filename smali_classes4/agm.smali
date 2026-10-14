.class final Lagm;
.super Lbgxg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lagn;

.field d:I

.field e:Lzd;

.field f:Ljava/lang/Long;

.field g:Lbgzj;

.field h:Lahf;


# direct methods
.method public constructor <init>(Lagn;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lagm;->c:Lagn;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lagm;->b:Ljava/lang/Object;

    iget p1, p0, Lagm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagm;->d:I

    iget-object v0, p0, Lagm;->c:Lagn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lagn;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;ILjava/lang/Long;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
