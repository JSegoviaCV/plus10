.class public final synthetic Lamsj;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 4

    iget v0, p0, Lamsj;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lamxy;->j(Lamrg;)Lamrg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lamxy;->j(Lamrg;)Lamrg;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    sget v0, Lamny;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v0, Lamrg;->b:I

    iput-boolean v1, v0, Lamrg;->z:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :cond_3
    invoke-static {p1}, Lamxy;->j(Lamrg;)Lamrg;

    move-result-object p1

    return-object p1
.end method
