.class final Lbhhg;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbhhw;


# direct methods
.method public constructor <init>(Lbhhw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhhg;->c:Lbhhw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhhg;->a:Ljava/lang/Object;

    iget p1, p0, Lbhhg;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhhg;->b:I

    iget-object p1, p0, Lbhhg;->c:Lbhhw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbhhw;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
