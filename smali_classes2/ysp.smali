.class public final Lysp;
.super Ljava/lang/Object;

# interfaces
.implements Lysr;
.implements Lysq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lalna;

.field private final c:Lyrc;

.field private final d:Lyxj;

.field private final e:Ljava/lang/String;

.field private final f:Laaej;

.field private final g:Ladin;

.field private final h:Lzcm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzcm;Lalna;Lyrc;Lyxj;Ljava/lang/String;Laaej;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lysp;->h:Lzcm;

    iput-object p3, p0, Lysp;->b:Lalna;

    iput-object p4, p0, Lysp;->c:Lyrc;

    iput-object p5, p0, Lysp;->d:Lyxj;

    iput-object p6, p0, Lysp;->e:Ljava/lang/String;

    iput-object p7, p0, Lysp;->f:Laaej;

    iput-object p8, p0, Lysp;->g:Ladin;

    return-void
.end method

.method private final g()Lafoj;
    .locals 2

    iget-object v0, p0, Lysp;->a:Landroid/app/Activity;

    instance-of v1, v0, Lafoi;

    if-eqz v1, :cond_0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(Lalna;)Laoxo;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sectionController"

    invoke-static {v0, p0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lysp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lysp;->f:Laaej;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lauxy;)V
    .locals 3

    iget-object v0, p0, Lysp;->d:Lyxj;

    invoke-interface {v0}, Lyxj;->dismiss()V

    iget v0, p1, Lauxy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lauxy;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lauxy;->f:Lauxa;

    if-nez v0, :cond_1

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_1
    iget v0, v0, Lauxa;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lauxy;->f:Lauxa;

    if-nez v0, :cond_2

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_2
    iget-boolean v0, v0, Lauxa;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x195ee

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197bd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197bc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197be

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_3
    iget-object v0, p0, Lysp;->g:Ladin;

    iget-object p1, p1, Lauxy;->e:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lysp;->h:Lzcm;

    iget v1, p1, Lauxy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lauxy;->f:Lauxa;

    if-nez v1, :cond_6

    sget-object v1, Lauxa;->a:Lauxa;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lysp;->b:Lalna;

    invoke-static {v2}, Lysp;->h(Lalna;)Laoxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzcm;->f(Lauxa;Ljava/util/Map;)V

    iget-object v0, p1, Lauxy;->d:Lauxz;

    if-nez v0, :cond_7

    sget-object v0, Lauxz;->a:Lauxz;

    :cond_7
    iget v0, v0, Lauxz;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lauxy;->d:Lauxz;

    if-nez p1, :cond_8

    sget-object p1, Lauxz;->a:Lauxz;

    :cond_8
    iget v0, p1, Lauxz;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lauxz;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_2

    :cond_9
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_2
    iget v0, p1, Lasvy;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p1, Lasvy;->A:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_a
    iget-object v0, p0, Lysp;->c:Lyrc;

    iget-object v0, v0, Lyrc;->b:Lyrn;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lyrn;->e(Lasvy;)V

    :cond_b
    return-void
.end method

.method public final e(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lysp;->f:Laaej;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lauxv;)V
    .locals 4

    iget-object v0, p0, Lysp;->d:Lyxj;

    invoke-interface {v0}, Lyxj;->dismiss()V

    iget v0, p1, Lauxv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lauxv;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lauxv;->g:Lauxa;

    if-nez v0, :cond_1

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_1
    iget v0, v0, Lauxa;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lauxv;->g:Lauxa;

    if-nez v0, :cond_2

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_2
    iget-boolean v0, v0, Lauxa;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x195ee

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197bd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197bc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysp;->g()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x197be

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_3
    iget-object v0, p0, Lysp;->g:Ladin;

    iget-object p1, p1, Lauxv;->f:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lysp;->h:Lzcm;

    iget v1, p1, Lauxv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lauxv;->g:Lauxa;

    if-nez v1, :cond_6

    sget-object v1, Lauxa;->a:Lauxa;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lysp;->b:Lalna;

    invoke-static {v2}, Lysp;->h(Lalna;)Laoxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzcm;->f(Lauxa;Ljava/util/Map;)V

    iget-object v0, p1, Lauxv;->d:Lauxw;

    if-nez v0, :cond_7

    sget-object v0, Lauxw;->a:Lauxw;

    :cond_7
    iget v0, v0, Lauxw;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lysp;->c:Lyrc;

    iget-object v2, v0, Lyrc;->b:Lyrn;

    if-eqz v2, :cond_d

    iget-boolean v3, p1, Lauxv;->e:Z

    if-eqz v3, :cond_a

    iget-object p1, p1, Lauxv;->d:Lauxw;

    if-nez p1, :cond_8

    sget-object p1, Lauxw;->a:Lauxw;

    :cond_8
    iget v3, p1, Lauxw;->b:I

    if-ne v3, v1, :cond_9

    iget-object p1, p1, Lauxw;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_2

    :cond_9
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_2
    iget-object v0, v0, Lyrc;->c:Lasvy;

    invoke-interface {v2, p1, v0}, Lyrn;->g(Lasvy;Lasvy;)V

    return-void

    :cond_a
    iget-object v0, v0, Lyrc;->c:Lasvy;

    iget-object p1, p1, Lauxv;->d:Lauxw;

    if-nez p1, :cond_b

    sget-object p1, Lauxw;->a:Lauxw;

    :cond_b
    iget v3, p1, Lauxw;->b:I

    if-ne v3, v1, :cond_c

    iget-object p1, p1, Lauxw;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_3

    :cond_c
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_3
    invoke-interface {v2, v0, p1}, Lyrn;->f(Lasvy;Lasvy;)V

    :cond_d
    return-void
.end method
