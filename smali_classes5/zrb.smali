.class final Lzrb;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lzre;

.field h:I

.field i:Lzrm;


# direct methods
.method public constructor <init>(Lzre;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lzrb;->g:Lzre;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzrb;->f:Ljava/lang/Object;

    iget p1, p0, Lzrb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzrb;->h:I

    iget-object p1, p0, Lzrb;->g:Lzre;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzre;->i(Lzre;Lzux;Lzua;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
