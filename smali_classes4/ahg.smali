.class public final Lahg;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbhmh;

.field final synthetic d:Lakg;


# direct methods
.method public constructor <init>(Lakg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lahg;->d:Lakg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lahg;->a:Ljava/lang/Object;

    iget p1, p0, Lahg;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lahg;->b:I

    iget-object p1, p0, Lahg;->d:Lakg;

    invoke-virtual {p1, p0}, Lakg;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
