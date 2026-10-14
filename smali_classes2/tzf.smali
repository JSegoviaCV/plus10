.class final Ltzf;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltzg;

.field e:I

.field f:Ltzg;

.field g:Luhm;

.field h:Lbhmh;


# direct methods
.method public constructor <init>(Ltzg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltzf;->d:Ltzg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltzf;->c:Ljava/lang/Object;

    iget p1, p0, Ltzf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltzf;->e:I

    iget-object p1, p0, Ltzf;->d:Ltzg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ltzg;->d(Ltzg;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
