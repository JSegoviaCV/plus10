.class public final synthetic Lamsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lamss;

.field public final synthetic b:Lbaij;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbazl;


# direct methods
.method public synthetic constructor <init>(Lamss;Lbaij;Ljava/lang/String;Ljava/lang/String;Lbazl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsq;->a:Lamss;

    iput-object p2, p0, Lamsq;->b:Lbaij;

    iput-object p3, p0, Lamsq;->c:Ljava/lang/String;

    iput-object p4, p0, Lamsq;->d:Ljava/lang/String;

    iput-object p5, p0, Lamsq;->e:Lbazl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lamsq;->b:Lbaij;

    check-cast p1, Laqze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamsq;->a:Lamss;

    iget-object v2, v0, Lbaij;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    sget-object v4, Lamrg;->a:Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamrg;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lamrg;->c:I

    iput-object v2, v3, Lamrg;->ad:Ljava/lang/String;

    iget v0, v0, Lbaij;->c:I

    int-to-long v2, v0

    iget-object v0, v1, Lamss;->i:Laqqa;

    invoke-virtual {v0, v2, v3}, Laqqa;->w(J)Lamrc;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamrg;->ag:Lamrc;

    iget v0, v1, Lamrg;->c:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Lamrg;->c:I

    :cond_0
    iget-object v0, p0, Lamsq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamrg;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Lamrg;->c:I

    iput-object v0, v1, Lamrg;->ae:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lamsq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamrg;->d:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lamrg;->d:I

    iput-object v0, v1, Lamrg;->aB:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lamsq;->e:Lbazl;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iput-object v0, p1, Lamrg;->ah:Lbazl;

    iget v0, p1, Lamrg;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Lamrg;->c:I

    :cond_3
    return-void
.end method
