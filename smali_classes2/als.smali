.class final Lals;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:J

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lalw;

.field j:I

.field k:Lakz;

.field l:Lalw;


# direct methods
.method public constructor <init>(Lalw;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lals;->i:Lalw;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lals;->h:Ljava/lang/Object;

    iget p1, p0, Lals;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lals;->j:I

    iget-object v0, p0, Lals;->i:Lalw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lalw;->l(Lakz;IJLjava/util/List;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
