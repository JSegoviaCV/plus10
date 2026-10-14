.class public final Laqzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Laqzr;

.field public final b:I

.field public final c:Larci;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Laqzr;ILarci;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzj;->a:Laqzr;

    iput p2, p0, Laqzj;->b:I

    iput-object p3, p0, Laqzj;->c:Larci;

    iput-boolean p4, p0, Laqzj;->d:Z

    iput-boolean p5, p0, Laqzj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Larcj;
    .locals 1

    iget-object v0, p0, Laqzj;->c:Larci;

    iget-object v0, v0, Larci;->s:Larcj;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Laqzj;

    iget p1, p1, Laqzj;->b:I

    iget v0, p0, Laqzj;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
