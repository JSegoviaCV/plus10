.class public final Ladph;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field private final a:Lbfps;

.field private final b:Ladpi;


# direct methods
.method public constructor <init>(Lbfps;Ladpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladph;->a:Lbfps;

    iput-object p2, p0, Ladph;->b:Ladpi;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-object v0, p0, Ladph;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Ladph;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Ladph;->b:Ladpi;

    iget-object v1, v0, Ladpi;->a:Lbgub;

    invoke-virtual {v1}, Lbgub;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladpi;->c()V

    :cond_0
    return-void
.end method
