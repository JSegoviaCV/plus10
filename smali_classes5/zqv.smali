.class final Lzqv;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzre;

.field d:I

.field e:Lzre;


# direct methods
.method public constructor <init>(Lzre;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzqv;->c:Lzre;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzqv;->b:Ljava/lang/Object;

    iget p1, p0, Lzqv;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzqv;->d:I

    iget-object p1, p0, Lzqv;->c:Lzre;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lzre;->e(Lzux;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
