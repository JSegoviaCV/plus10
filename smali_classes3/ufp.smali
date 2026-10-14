.class final Lufp;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lufs;

.field f:I

.field g:Lukh;

.field h:Lubl;

.field i:Lurq;

.field j:Ludt;

.field k:Lukh;


# direct methods
.method public constructor <init>(Lufs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufp;->e:Lufs;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lufp;->d:Ljava/lang/Object;

    iget p1, p0, Lufp;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufp;->f:I

    iget-object v0, p0, Lufp;->e:Lufs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lufs;->h(Lukh;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
