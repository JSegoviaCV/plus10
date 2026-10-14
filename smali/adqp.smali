.class public final Ladqp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazln;


# direct methods
.method public constructor <init>(Lazln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladqp;->a:Lazln;

    iget-object v0, p1, Lazln;->t:Lazlp;

    if-nez v0, :cond_0

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_0
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p1, Lazln;->t:Lazlp;

    if-nez p1, :cond_1

    sget-object p1, Lazlp;->a:Lazlp;

    :cond_1
    iget-object p1, p1, Lazlp;->f:Lbbbe;

    if-nez p1, :cond_2

    sget-object p1, Lbbbe;->a:Lbbbe;

    :cond_2
    return-void
.end method
