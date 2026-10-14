.class public final Lnux;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lakdf;

.field public final d:Lafoj;

.field public final e:Lbfpf;

.field public final f:Laamp;

.field public final g:Lbguh;

.field public final h:Lcf;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lakdf;Lcf;Lafoj;Lbfpf;Laamp;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnux;->a:Lbens;

    iput-object p2, p0, Lnux;->b:Lbens;

    iput-object p3, p0, Lnux;->c:Lakdf;

    iput-object p4, p0, Lnux;->h:Lcf;

    iput-object p5, p0, Lnux;->d:Lafoj;

    iput-object p6, p0, Lnux;->e:Lbfpf;

    iput-object p7, p0, Lnux;->f:Laamp;

    iput-object p8, p0, Lnux;->g:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 1

    iget-object p2, p0, Lnux;->f:Laamp;

    check-cast p1, Lashe;

    iget-object v0, p2, Laamp;->m:Lashe;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p2, Laamp;->m:Lashe;

    iget p1, p2, Laamp;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Laamp;->c()V

    invoke-virtual {p2}, Laamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laamp;->a()V

    :cond_1
    :goto_0
    new-instance p1, Llln;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method
