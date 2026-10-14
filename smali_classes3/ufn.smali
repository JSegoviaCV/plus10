.class final Lufn;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lufs;

.field g:I

.field h:Lubl;


# direct methods
.method public constructor <init>(Lufs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufn;->f:Lufs;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lufn;->e:Ljava/lang/Object;

    iget p1, p0, Lufn;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufn;->g:I

    iget-object v0, p0, Lufn;->f:Lufs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lufs;->f(Lubl;Lukh;Lukh;Lufv;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
