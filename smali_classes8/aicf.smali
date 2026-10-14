.class public final Laicf;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public a:Z

.field private final b:Laici;


# direct methods
.method public constructor <init>(Laici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicf;->b:Laici;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-boolean v0, p0, Laicf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicf;->b:Laici;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    :cond_0
    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laicf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicf;->b:Laici;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
