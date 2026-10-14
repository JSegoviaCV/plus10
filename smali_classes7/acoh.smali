.class public final Lacoh;
.super Ljava/lang/Object;

# interfaces
.implements Lacqr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacrf;

.field public final c:Lacoe;

.field public final d:Lafoi;

.field public final e:Lacpk;

.field public final f:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacrf;Lacoe;Lbhsh;Lacpk;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lacoh;->b:Lacrf;

    iput-object p3, p0, Lacoh;->c:Lacoe;

    iput-object p4, p0, Lacoh;->f:Lbhsh;

    iput-object p5, p0, Lacoh;->e:Lacpk;

    iput-object p6, p0, Lacoh;->d:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final oj(Labjl;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedq;

    iget v3, v1, Lbedq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v1, v1, Lbedq;->e:Lbeec;

    if-nez v1, :cond_0

    sget-object v1, Lbeec;->a:Lbeec;

    :cond_0
    iget-object v3, v1, Lbeec;->d:Larad;

    iget-object v1, v1, Lbeec;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lacoh;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e081f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lacoh;->d:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v7, Lafoh;

    const v8, 0xffac

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    const/4 v8, 0x3

    invoke-interface {v5, v8, v7, v6}, Lafoj;->I(ILafot;Lavxf;)V

    iget v5, v0, Lbeds;->c:I

    if-ne v5, v2, :cond_1

    iget-object v5, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbedq;

    goto :goto_0

    :cond_1
    sget-object v5, Lbedq;->a:Lbedq;

    :goto_0
    iget-object v5, v5, Lbedq;->e:Lbeec;

    if-nez v5, :cond_2

    sget-object v5, Lbeec;->a:Lbeec;

    :cond_2
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbeec;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbeec;->b:I

    iput-object v1, v6, Lbeec;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeec;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    iget v6, v0, Lbeds;->c:I

    if-ne v6, v2, :cond_3

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedq;

    goto :goto_1

    :cond_3
    sget-object v0, Lbedq;->a:Lbedq;

    :goto_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbedq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbedq;->e:Lbeec;

    iget v1, v6, Lbedq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Lbedq;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    iput v2, v1, Lbeds;->c:I

    iget-object v0, p0, Lacoh;->f:Lbhsh;

    new-instance v1, Lacog;

    invoke-direct {v1, p0, p1}, Lacog;-><init>(Lacoh;Labjl;)V

    invoke-static {v3, v0, v4, v5, v1}, Lagur;->fS(Landroid/app/Activity;Lbhsh;Landroid/view/View;Laqnq;Lacqh;)V

    :cond_4
    return-void
.end method
