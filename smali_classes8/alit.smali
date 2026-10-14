.class public abstract Lalit;
.super Ljava/lang/Object;

# interfaces
.implements Lalio;


# instance fields
.field public a:Lalin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final d(Lalin;)Z
    .locals 0

    iput-object p1, p0, Lalit;->a:Lalin;

    invoke-virtual {p0}, Lalit;->c()Z

    move-result p1

    return p1
.end method
