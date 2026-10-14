.class final Luao;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Luaq;

.field e:I

.field f:Luhm;


# direct methods
.method public constructor <init>(Luaq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luao;->d:Luaq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luao;->c:Ljava/lang/Object;

    iget p1, p0, Luao;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luao;->e:I

    iget-object p1, p0, Luao;->d:Luaq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luaq;->f(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
