.class final Luih;
.super Lbgxg;


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Luio;

.field d:I

.field e:Luib;


# direct methods
.method public constructor <init>(Luio;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luih;->c:Luio;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luih;->b:Ljava/lang/Object;

    iget p1, p0, Luih;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luih;->d:I

    iget-object p1, p0, Luih;->c:Luio;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Luio;->f(Laqyh;ZLuib;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
