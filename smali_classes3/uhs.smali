.class final Luhs;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Luht;

.field e:I

.field f:Lbgzg;

.field g:Luhm;

.field h:Laozo;

.field i:Lvhl;


# direct methods
.method public constructor <init>(Luht;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luhs;->d:Luht;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luhs;->c:Ljava/lang/Object;

    iget p1, p0, Luhs;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhs;->e:I

    iget-object p1, p0, Luhs;->d:Luht;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luht;->f(Luhm;Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
