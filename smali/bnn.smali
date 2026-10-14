.class final Lbnn;
.super Ljava/lang/Object;

# interfaces
.implements Lbno;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lbnn;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lbon;

    iget p1, p1, Lbon;->c:I

    return p1

    :cond_0
    check-cast p1, Lbmx;

    iget p1, p1, Lbmx;->b:I

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbnn;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lbon;

    iget-boolean p1, p1, Lbon;->d:Z

    return p1

    :cond_0
    check-cast p1, Lbmx;

    iget-boolean p1, p1, Lbmx;->c:Z

    return p1
.end method
