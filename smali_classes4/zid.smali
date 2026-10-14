.class public Lzid;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lzxn;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzxn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzid;->b:Lzxn;

    iput-object p2, p0, Lzid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzid;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzid;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzid;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzid;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lapsa;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzid;->b:Lzxn;

    const v1, 0x10031b3d

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzid;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzid;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzid;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzid;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzid;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lapsa;

    return-object v0
.end method
