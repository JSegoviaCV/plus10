.class final Lubt;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lubv;

.field d:I

.field e:Lubv;

.field f:Luhm;


# direct methods
.method public constructor <init>(Lubv;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubt;->c:Lubv;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lubt;->b:Ljava/lang/Object;

    iget p1, p0, Lubt;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubt;->d:I

    iget-object v0, p0, Lubt;->c:Lubv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lubv;->c(Lubv;Luhm;Ljava/util/List;JLtzn;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
