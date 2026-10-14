.class public final Ladx;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field final synthetic g:Lafn;

.field public h:Lbcm;


# direct methods
.method public constructor <init>(Lafn;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ladx;->g:Lafn;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ladx;->d:Ljava/lang/Object;

    iget p1, p0, Ladx;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladx;->e:I

    iget-object v0, p0, Ladx;->g:Lafn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lafn;->g(Ljava/lang/String;IJLbcm;Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
