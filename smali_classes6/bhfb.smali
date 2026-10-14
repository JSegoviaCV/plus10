.class final Lbhfb;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lbgzj;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbhfb;->a:Ljava/lang/Object;

    iget p1, p0, Lbhfb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhfb;->b:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
