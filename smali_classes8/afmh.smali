.class public final Lafmh;
.super Ladvh;


# instance fields
.field private final a:Lavqd;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lavqd;)V
    .locals 2

    const-string v0, "resolve_location"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p3, p0, Lafmh;->a:Lavqd;

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 1

    iget-object v0, p0, Lafmh;->a:Lavqd;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Lafmh;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
