.class final Luhr;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Luht;

.field h:I


# direct methods
.method public constructor <init>(Luht;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luhr;->g:Luht;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luhr;->f:Ljava/lang/Object;

    iget p1, p0, Luhr;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhr;->h:I

    iget-object p1, p0, Luhr;->g:Luht;

    invoke-virtual {p1, p0}, Luht;->g(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
