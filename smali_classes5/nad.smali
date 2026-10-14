.class public final synthetic Lnad;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Liim;

.field public final synthetic b:Lcc;

.field public final synthetic c:Lahzj;

.field public final synthetic d:Lamma;

.field public final synthetic e:Laeet;

.field public final synthetic f:Lkqf;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Liim;Lcc;Lamma;Lkqf;Laeet;Lahzj;I)V
    .locals 0

    iput p7, p0, Lnad;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->a:Liim;

    iput-object p2, p0, Lnad;->b:Lcc;

    iput-object p3, p0, Lnad;->d:Lamma;

    iput-object p4, p0, Lnad;->f:Lkqf;

    iput-object p5, p0, Lnad;->e:Laeet;

    iput-object p6, p0, Lnad;->c:Lahzj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnad;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnad;->a:Liim;

    check-cast p1, Laoym;

    iget-object v0, v0, Liim;->a:Lihj;

    iget-object v0, v0, Lihj;->d:Laoyo;

    invoke-virtual {p1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lnad;->b:Lcc;

    iget-object v3, p0, Lnad;->d:Lamma;

    iget-object v4, p0, Lnad;->f:Lkqf;

    iget-object v5, p0, Lnad;->e:Laeet;

    iget-object v6, p0, Lnad;->c:Lahzj;

    new-instance v1, Lmoi;

    invoke-direct/range {v1 .. v6}, Lmoi;-><init>(Lcc;Lamma;Lkqf;Laeet;Lahzj;)V

    invoke-virtual {p1, v1}, Laoym;->h(Ljava/lang/Object;)V

    new-instance v0, Lmyz;

    invoke-direct {v0, v2}, Lmyz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Laoym;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    check-cast p1, Lihi;

    iget-object v6, p0, Lnad;->c:Lahzj;

    iget-object v5, p0, Lnad;->e:Laeet;

    iget-object v4, p0, Lnad;->f:Lkqf;

    iget-object v3, p0, Lnad;->d:Lamma;

    iget-object v2, p0, Lnad;->b:Lcc;

    new-instance v0, Lnad;

    iget-object v1, p0, Lnad;->a:Liim;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(Liim;Lcc;Lamma;Lkqf;Laeet;Lahzj;I)V

    invoke-virtual {p1, v0}, Lihi;->e(Laori;)V

    return-object p1
.end method
