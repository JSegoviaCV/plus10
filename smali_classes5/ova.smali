.class public final synthetic Lova;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lovb;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lovb;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Lovb;

    iput-boolean p2, p0, Lova;->b:Z

    iput-boolean p3, p0, Lova;->c:Z

    iput-boolean p4, p0, Lova;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lova;->a:Lovb;

    iget-object v0, p1, Lovb;->b:Lbgtr;

    iget-boolean v1, p0, Lova;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lovb;->g(Z)V

    iget-object v0, p1, Lovb;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->ew()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lova;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lova;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lovb;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lovb;->h(I)V

    :cond_0
    return-void
.end method
