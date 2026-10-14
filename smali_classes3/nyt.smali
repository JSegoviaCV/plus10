.class public final Lnyt;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final synthetic a:Lnyv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnyv;I)V
    .locals 0

    iput p2, p0, Lnyt;->b:I

    iput-object p1, p0, Lnyt;->a:Lnyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    iget v0, p0, Lnyt;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lnud;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lmbi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 2

    iget p2, p0, Lnyt;->b:I

    if-eqz p2, :cond_0

    check-cast p1, Lnyu;

    iget-object p2, p1, Lnyu;->a:Ljava/lang/String;

    iget-object v0, p0, Lnyt;->a:Lnyv;

    iget-object v1, v0, Lnyv;->w:Lvzf;

    invoke-virtual {v1, p2}, Lvzf;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lnyu;->b:Ljava/lang/String;

    iput-object p2, v0, Lnyv;->i:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lnyu;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v0, Lnyv;->c:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyv;->r()V

    new-instance p1, Llln;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lnyt;->a:Lnyv;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lnyv;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lnyv;->q()V

    new-instance p1, Llln;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method
