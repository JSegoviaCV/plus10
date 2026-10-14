.class final Lbhid;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbhie;

.field f:I

.field g:Lbhig;


# direct methods
.method public constructor <init>(Lbhie;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhid;->e:Lbhie;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhid;->d:Ljava/lang/Object;

    iget p1, p0, Lbhid;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhid;->f:I

    iget-object p1, p0, Lbhid;->e:Lbhie;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbhie;->h(Lbhie;Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
