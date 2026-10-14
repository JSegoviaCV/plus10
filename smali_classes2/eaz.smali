.class final Leaz;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Leba;

.field c:I

.field d:[I


# direct methods
.method public constructor <init>(Leba;Lbgws;)V
    .locals 0

    iput-object p1, p0, Leaz;->b:Leba;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leaz;->a:Ljava/lang/Object;

    iget p1, p0, Leaz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leaz;->c:I

    iget-object p1, p0, Leaz;->b:Leba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leba;->a([ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
