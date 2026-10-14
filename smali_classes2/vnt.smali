.class abstract Lvnt;
.super Ljava/lang/Object;

# interfaces
.implements Lvon;


# instance fields
.field private volatile a:I

.field private b:Lvhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvnt;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvnt;->a:I

    return v0
.end method

.method public final d(Lvhe;)V
    .locals 0

    iput-object p1, p0, Lvnt;->b:Lvhe;

    return-void
.end method

.method public final lS(I)V
    .locals 0

    iput p1, p0, Lvnt;->a:I

    return-void
.end method

.method public final lT()Lvhe;
    .locals 1

    iget-object v0, p0, Lvnt;->b:Lvhe;

    return-object v0
.end method
