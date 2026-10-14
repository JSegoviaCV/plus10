.class public final Lnup;
.super Ljava/lang/Object;

# interfaces
.implements Lajym;


# instance fields
.field private final a:Lbens;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbens;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnup;->a:Lbens;

    invoke-virtual {p2}, Lbezf;->ey()Z

    move-result p1

    iput-boolean p1, p0, Lnup;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 4

    iget-boolean v0, p0, Lnup;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnup;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lono;

    iget-boolean v1, v0, Lono;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laydv;

    sget-object v3, Laydv;->a:Laydv;

    iget v3, v1, Laydv;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Laydv;->c:I

    iput-boolean v2, v1, Laydv;->r:Z

    :cond_1
    iget-boolean v0, v0, Lono;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laydv;

    sget-object v0, Laydv;->a:Laydv;

    iget v0, p1, Laydv;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Laydv;->c:I

    iput-boolean v2, p1, Laydv;->s:Z

    :cond_2
    :goto_0
    return-void
.end method
