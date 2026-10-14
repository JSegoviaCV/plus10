.class final Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Lynl;


# instance fields
.field final synthetic a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    iput-object p1, p0, Lirv;->a:Lirw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lydh;)V
    .locals 0

    return-void
.end method

.method public final jb(Lydf;)V
    .locals 2

    iget-object v0, p0, Lirv;->a:Lirw;

    iget-object v1, v0, Lirw;->k:Lydf;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lirw;->k:Lydf;

    iget-boolean p1, v0, Lirw;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lirw;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lirw;->i()V

    :cond_1
    :goto_0
    return-void
.end method
