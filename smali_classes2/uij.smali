.class final Luij;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Luio;

.field h:I

.field i:Laqvb;


# direct methods
.method public constructor <init>(Luio;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luij;->g:Luio;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luij;->f:Ljava/lang/Object;

    iget p1, p0, Luij;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luij;->h:I

    iget-object v0, p0, Luij;->g:Luio;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Luio;->h(Luib;Lugo;JJLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
