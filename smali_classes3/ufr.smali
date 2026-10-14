.class final Lufr;
.super Lbgxg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lufs;

.field d:I

.field e:Lubl;

.field f:Lukh;

.field g:Ljava/lang/String;

.field h:Lurr;

.field i:Lurq;


# direct methods
.method public constructor <init>(Lufs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufr;->c:Lufs;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufr;->b:Ljava/lang/Object;

    iget p1, p0, Lufr;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufr;->d:I

    iget-object p1, p0, Lufr;->c:Lufs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lufs;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
