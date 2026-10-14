.class public final Llpi;
.super Ljava/lang/Object;

# interfaces
.implements Lajbc;


# instance fields
.field public final a:Lakdf;

.field public final b:Lkqf;

.field private final c:Llmd;

.field private final d:Ladav;

.field private final e:Ladjg;

.field private final f:Ladib;

.field private final g:Lcf;


# direct methods
.method public constructor <init>(Lakdf;Ladib;Ladav;Lcf;Lkqf;Llmd;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Lakdf;

    iput-object p2, p0, Llpi;->f:Ladib;

    iput-object p3, p0, Llpi;->d:Ladav;

    iput-object p4, p0, Llpi;->g:Lcf;

    iput-object p5, p0, Llpi;->b:Lkqf;

    iput-object p7, p0, Llpi;->e:Ladjg;

    iput-object p6, p0, Llpi;->c:Llmd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lloq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lloq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llpi;->g:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Llpi;->c:Llmd;

    invoke-virtual {v0, p0}, Lajbe;->C(Lajbc;)V

    iget-object v0, p0, Llpi;->e:Ladjg;

    invoke-virtual {v0}, Ladjg;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llaj;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llpi;->d:Ladav;

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PAmultiview_selection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladav;->p()V

    iget-object v0, p0, Llpi;->f:Ladib;

    invoke-virtual {v0, v2}, Ladib;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final jg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llpi;->c()V

    :cond_0
    return-void
.end method
