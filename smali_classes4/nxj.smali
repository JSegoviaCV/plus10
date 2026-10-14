.class public final Lnxj;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public a:Z

.field private final b:Lobj;

.field private final c:Lafoj;

.field private final d:Lnyx;

.field private final e:Lbfpr;

.field private f:I


# direct methods
.method public constructor <init>(Lobj;Lnyx;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnxj;->f:I

    iput-object p1, p0, Lnxj;->b:Lobj;

    iput-object p3, p0, Lnxj;->c:Lafoj;

    iput-object p2, p0, Lnxj;->d:Lnyx;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnxj;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnxj;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lnxj;->b:Lobj;

    invoke-virtual {v1, p0}, Lobj;->b(Lobi;)V

    new-instance v1, Lnuz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lnxj;->d:Lnyx;

    iget-object v2, v2, Lnyx;->g:Lbfok;

    invoke-virtual {v2, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final iq(I)V
    .locals 9

    iget v0, p0, Lnxj;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move v2, p1

    goto :goto_3

    :cond_3
    move v2, p1

    :goto_2
    move v1, v3

    :goto_3
    iget-object v5, p0, Lnxj;->c:Lafoj;

    iget-boolean v6, p0, Lnxj;->a:Z

    const/4 v7, 0x2

    if-ne p1, v7, :cond_7

    if-eq v3, v6, :cond_4

    const v0, 0x8c95

    goto :goto_4

    :cond_4
    const v0, 0x1ffff

    :goto_4
    new-instance v8, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v8, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v8}, Lafoj;->m(Lafot;)V

    if-eq v3, v6, :cond_5

    const v0, 0x878b

    goto :goto_5

    :cond_5
    const v0, 0x1fffe

    :goto_5
    new-instance v8, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v8, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v8}, Lafoj;->m(Lafot;)V

    if-eq v3, v6, :cond_6

    const v0, 0x8b61    # 5.0E-41f

    goto :goto_6

    :cond_6
    const/high16 v0, 0x20000

    :goto_6
    new-instance v3, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v3}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    const v3, 0x8b60    # 4.9998E-41f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v0}, Lafoj;->m(Lafot;)V

    if-eqz v4, :cond_8

    sget-object v0, Lafoo;->a:Lafoo;

    invoke-interface {v5, v0}, Lafoj;->p(Lafoo;)V

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    new-instance v3, Lafoh;

    const v4, 0x8c94

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v3}, Lafoj;->m(Lafot;)V

    invoke-interface {v5}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-ne v0, v7, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, Lafoo;->a:Lafoo;

    invoke-interface {v5, v0, v3}, Lafoj;->E(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_8
    :goto_7
    if-eq p1, v7, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    :goto_8
    iput v2, p0, Lnxj;->f:I

    return-void
.end method
