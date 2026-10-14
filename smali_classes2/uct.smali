.class public final Luct;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Laqfq;

.field public i:Laqfq;

.field public j:Laqfq;

.field final synthetic k:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luct;->k:Lbcm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luct;->f:Ljava/lang/Object;

    iget p1, p0, Luct;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luct;->g:I

    iget-object v0, p0, Luct;->k:Lbcm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbcm;->az(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
