.class final Lalk;
.super Lbgxg;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lalw;

.field e:I


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lalk;->d:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lalk;->c:Ljava/lang/Object;

    iget p1, p0, Lalk;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalk;->e:I

    iget-object p1, p0, Lalk;->d:Lalw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lalw;->h(ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
