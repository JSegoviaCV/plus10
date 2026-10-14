.class final Lzra;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzre;

.field f:I

.field g:Lzrm;

.field h:Ljava/lang/String;

.field i:Lzua;


# direct methods
.method public constructor <init>(Lzre;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzra;->e:Lzre;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzra;->d:Ljava/lang/Object;

    iget p1, p0, Lzra;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzra;->f:I

    iget-object p1, p0, Lzra;->e:Lzre;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzre;->h(Lzux;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
