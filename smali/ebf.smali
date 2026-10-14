.class final Lebf;
.super Lbgxg;


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lebi;

.field e:I

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Lebs;


# direct methods
.method public constructor <init>(Lebi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebf;->d:Lebi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lebf;->c:Ljava/lang/Object;

    iget p1, p0, Lebf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebf;->e:I

    iget-object p1, p0, Lebf;->d:Lebi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lebi;->d(Lead;ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
