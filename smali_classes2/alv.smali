.class final Lalv;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lalw;

.field c:I

.field d:Lamw;


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lalv;->b:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lalv;->a:Ljava/lang/Object;

    iget p1, p0, Lalv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalv;->c:I

    iget-object p1, p0, Lalv;->b:Lalw;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lalw;->o(JLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
