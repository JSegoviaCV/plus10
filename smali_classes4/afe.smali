.class final Lafe;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laff;

.field e:I

.field f:Ljava/lang/String;

.field g:Lbgzh;

.field h:Lbcm;


# direct methods
.method public constructor <init>(Laff;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lafe;->d:Laff;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafe;->c:Ljava/lang/Object;

    iget p1, p0, Lafe;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafe;->e:I

    iget-object p1, p0, Lafe;->d:Laff;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Laff;->a(Ljava/lang/String;Lbcm;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
