.class final Lalc;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lalw;

.field g:I

.field h:Lakz;

.field i:Lalw;


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lalc;->f:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lalc;->e:Ljava/lang/Object;

    iget p1, p0, Lalc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalc;->g:I

    iget-object v0, p0, Lalc;->f:Lalw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lalw;->d(Lakz;JILjava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
