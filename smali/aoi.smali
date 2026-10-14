.class final Laoi;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laok;

.field c:I


# direct methods
.method public constructor <init>(Laok;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laoi;->b:Laok;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Laoi;->a:Ljava/lang/Object;

    iget p1, p0, Laoi;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laoi;->c:I

    iget-object p1, p0, Laoi;->b:Laok;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Laok;->b(Ljava/util/List;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
