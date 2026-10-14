.class final Ludl;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ludm;

.field f:I


# direct methods
.method public constructor <init>(Ludm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ludl;->e:Ludm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ludl;->d:Ljava/lang/Object;

    iget p1, p0, Ludl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ludl;->f:I

    iget-object p1, p0, Ludl;->e:Ludm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ludm;->h(Ludm;Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
