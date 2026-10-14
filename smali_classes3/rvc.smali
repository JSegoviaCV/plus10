.class public final synthetic Lrvc;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Ltbw;

.field public final synthetic c:Lsyd;

.field public final synthetic d:Lswn;

.field public final synthetic e:Lsxf;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ltpu;


# direct methods
.method public synthetic constructor <init>(Ltpu;Lsvw;Ltbw;Lsyd;Lswn;Lsxf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->g:Ltpu;

    iput-object p2, p0, Lrvc;->a:Lsvw;

    iput-object p3, p0, Lrvc;->b:Ltbw;

    iput-object p4, p0, Lrvc;->c:Lsyd;

    iput-object p5, p0, Lrvc;->d:Lswn;

    iput-object p6, p0, Lrvc;->e:Lsxf;

    iput-object p7, p0, Lrvc;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 5

    check-cast p3, Lsjl;

    new-instance p4, Lrva;

    invoke-direct {p4}, Lrva;-><init>()V

    new-instance p5, Lruy;

    invoke-direct {p5, p1, p4}, Lruy;-><init>(Lftj;Lrva;)V

    invoke-interface {p3}, Lsjl;->x()Z

    move-result p1

    iget-object p4, p0, Lrvc;->g:Ltpu;

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lsjl;->n()Lshs;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    iget-object p7, p5, Lruy;->a:Lrva;

    iput-object p1, p7, Lrva;->s:Lcf;

    iget-object p1, p5, Lruy;->d:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lsjl;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lsjl;->m()Lshs;

    move-result-object p6

    invoke-virtual {p4, p6, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p6

    :cond_1
    iget-object p4, p0, Lrvc;->f:Ljava/util/Map;

    iget-object v0, p0, Lrvc;->e:Lsxf;

    iget-object v1, p0, Lrvc;->d:Lswn;

    iget-object v2, p0, Lrvc;->c:Lsyd;

    iget-object v3, p0, Lrvc;->b:Ltbw;

    iget-object v4, p0, Lrvc;->a:Lsvw;

    iput-object p6, p7, Lrva;->r:Lcf;

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    iput-object v4, p7, Lrva;->a:Lsvw;

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p7, Lrva;->e:Lsjl;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iput-object v3, p7, Lrva;->q:Ltbw;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, p7, Lrva;->f:Lsyd;

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p7, Lrva;->c:Lswn;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p7, Lrva;->b:Lswl;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v0}, Lsxf;->a()Lsxg;

    move-result-object p2

    iput-object p2, p7, Lrva;->d:Lsxg;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p7, Lrva;->p:Ljava/util/Map;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p5
.end method
