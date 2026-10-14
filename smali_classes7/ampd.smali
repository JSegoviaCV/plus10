.class public final Lampd;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lampd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 3

    iget v0, p0, Lampd;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lamrg;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamrg;->L:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method
