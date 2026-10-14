.class public final synthetic Ljts;
.super Ljava/lang/Object;

# interfaces
.implements Ljva;


# instance fields
.field public final synthetic a:Ljtt;


# direct methods
.method public synthetic constructor <init>(Ljtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljtt;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object p1, p0, Ljts;->a:Ljtt;

    iget-object v0, p1, Ljtt;->o:Lanrn;

    invoke-virtual {v0}, Lanrn;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljtt;->f:Labob;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labob;->c:Lasak;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ljtt;->n:Lmjt;

    iget-object v0, v0, Lasak;->e:Lasai;

    if-nez v0, :cond_0

    sget-object v0, Lasai;->a:Lasai;

    :cond_0
    iget-object v0, v0, Lasai;->c:Ljava/lang/String;

    const-string v2, "intensity"

    invoke-virtual {v1, v0, v2}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Ljtt;->f:Labob;

    invoke-virtual {p1, v0}, Ljtt;->k(Labob;)V

    return-void
.end method
