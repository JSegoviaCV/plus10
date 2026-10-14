.class final Lzqz;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzre;

.field c:I


# direct methods
.method public constructor <init>(Lzre;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzqz;->b:Lzre;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzqz;->a:Ljava/lang/Object;

    iget p1, p0, Lzqz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzqz;->c:I

    iget-object p1, p0, Lzqz;->b:Lzre;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lzre;->g(Lzux;Lzus;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
