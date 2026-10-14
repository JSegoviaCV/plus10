.class public final Lbhhh;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbhhi;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J


# direct methods
.method public constructor <init>(Lbhhi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhhh;->c:Lbhhi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhhh;->a:Ljava/lang/Object;

    iget p1, p0, Lbhhh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhhh;->b:I

    iget-object p1, p0, Lbhhh;->c:Lbhhi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbhhi;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
