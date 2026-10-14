.class public final Lucs;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public g:Laqfo;

.field public h:Laqfo;

.field public i:Laqfo;

.field public j:Laqfo;

.field final synthetic k:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lucs;->k:Lbcm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lucs;->e:Ljava/lang/Object;

    iget p1, p0, Lucs;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lucs;->f:I

    iget-object v0, p0, Lucs;->k:Lbcm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbcm;->aA(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
