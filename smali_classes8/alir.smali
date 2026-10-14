.class public abstract Lalir;
.super Lalip;

# interfaces
.implements Lalij;


# instance fields
.field public a:Lalii;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalip;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Lalig;)Z
.end method

.method public final e(Lalii;)Z
    .locals 0

    iput-object p1, p0, Lalir;->a:Lalii;

    invoke-virtual {p0}, Lalir;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Lalig;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lalir;->d(Lalig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalir;->a:Lalii;

    invoke-virtual {v1, p1}, Lalii;->a(Lalig;)Lalii;

    move-result-object p1

    iput-object p1, p0, Lalir;->a:Lalii;

    :cond_0
    return v0
.end method
