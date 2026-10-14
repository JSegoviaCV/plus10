.class public final Lwed;
.super Lbzu;


# instance fields
.field public final a:Lwcc;

.field public final b:Lwfg;

.field public final c:Lbyy;

.field public final d:Lwei;

.field public e:I

.field public final f:Lxnq;

.field public final g:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;Lwcc;Lxnq;Lwfg;)V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    iput-object p1, p0, Lwed;->g:Lvgi;

    iput-object p2, p0, Lwed;->a:Lwcc;

    iput-object p3, p0, Lwed;->f:Lxnq;

    iput-object p4, p0, Lwed;->b:Lwfg;

    invoke-static {}, Lbexg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwei;

    iget-boolean p4, p4, Lwfg;->e:Z

    invoke-direct {v0, p1, p2, p3, p4}, Lwei;-><init>(Lvgi;Lwcc;Lxnq;Z)V

    iput-object v0, p0, Lwed;->d:Lwei;

    goto :goto_0

    :cond_0
    new-instance p4, Lwei;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lwei;-><init>(Lvgi;Lwcc;Lxnq;Z)V

    iput-object p4, p0, Lwed;->d:Lwei;

    :goto_0
    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    iput-object p1, p0, Lwed;->c:Lbyy;

    iget-object p2, p0, Lwed;->d:Lwei;

    new-instance p3, Lweh;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lbyy;->n(Lbyw;Lbza;)V

    iput p4, p0, Lwed;->e:I

    invoke-static {p4}, Lwej;->a(I)Lwej;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method
