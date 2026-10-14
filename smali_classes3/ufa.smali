.class final Lufa;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lufb;

.field e:I

.field f:Lugo;


# direct methods
.method public constructor <init>(Lufb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufa;->d:Lufb;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufa;->c:Ljava/lang/Object;

    iget p1, p0, Lufa;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufa;->e:I

    iget-object p1, p0, Lufa;->d:Lufb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lufb;->b(Lubk;Ljava/util/List;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
