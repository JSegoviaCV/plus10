.class final Luoc;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Luoi;

.field h:I

.field i:Ljava/lang/String;

.field j:Laqtq;

.field k:Luhm;


# direct methods
.method public constructor <init>(Luoi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luoc;->g:Luoi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luoc;->f:Ljava/lang/Object;

    iget p1, p0, Luoc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luoc;->h:I

    iget-object v0, p0, Luoc;->g:Luoi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luoi;->c(Ljava/util/List;Ljava/lang/String;Laqtq;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
