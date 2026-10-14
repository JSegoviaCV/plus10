.class final Laghl;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lagho;

.field c:I

.field d:Lbgzj;


# direct methods
.method public constructor <init>(Lagho;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laghl;->b:Lagho;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laghl;->a:Ljava/lang/Object;

    iget p1, p0, Laghl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laghl;->c:I

    iget-object p1, p0, Laghl;->b:Lagho;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lagho;->a(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
