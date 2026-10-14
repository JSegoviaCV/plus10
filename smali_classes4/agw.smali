.class final Lagw;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lagz;

.field h:I

.field i:Lags;

.field j:Lbgzh;


# direct methods
.method public constructor <init>(Lagz;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lagw;->g:Lagz;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lagw;->f:Ljava/lang/Object;

    iget p1, p0, Lagw;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagw;->h:I

    iget-object p1, p0, Lagw;->g:Lagz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lagz;->b(Ljava/util/List;ILags;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
