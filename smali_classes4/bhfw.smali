.class final Lbhfw;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbhfx;

.field c:I


# direct methods
.method public constructor <init>(Lbhfx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhfw;->b:Lbhfx;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbhfw;->a:Ljava/lang/Object;

    iget p1, p0, Lbhfw;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhfw;->c:I

    iget-object v0, p0, Lbhfw;->b:Lbhfx;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbhfx;->g(Lbhgg;IJLbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbhgf;

    invoke-direct {v0, p1}, Lbhgf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
