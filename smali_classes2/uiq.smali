.class final Luiq;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Luis;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Luhm;


# direct methods
.method public constructor <init>(Luis;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luiq;->d:Luis;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luiq;->c:Ljava/lang/Object;

    iget p1, p0, Luiq;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luiq;->e:I

    iget-object p1, p0, Luiq;->d:Luis;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luis;->c(Laqvb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
