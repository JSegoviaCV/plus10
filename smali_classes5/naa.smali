.class public final synthetic Lnaa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lnac;


# direct methods
.method public synthetic constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laxjr;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laoru;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnaa;->a:Lnac;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lnac;->e()V

    return-void

    :cond_0
    iget-object v4, v1, Laxjr;->c:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    iput-object v4, v3, Lnac;->o:[B

    iget-object v4, v3, Lnac;->u:Lajdh;

    invoke-virtual {v4}, Lajdh;->b()V

    new-instance v4, Laoym;

    invoke-direct {v4}, Laoym;-><init>()V

    iget-boolean v5, v1, Laxjr;->e:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lnac;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihh;

    invoke-virtual {v4, v5}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v1, Laxjr;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxjq;

    iget v7, v6, Laxjq;->b:I

    const v8, 0x13b7e123

    if-ne v7, v8, :cond_3

    iget-object v7, v3, Lnac;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihh;

    invoke-virtual {v4, v7}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    iget v7, v6, Laxjq;->b:I

    const v8, 0x3e22b11

    const v9, 0x13322bde

    if-ne v7, v8, :cond_4

    iget-object v7, v6, Laxjq;->c:Ljava/lang/Object;

    check-cast v7, Lashe;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_4

    :cond_4
    if-ne v7, v9, :cond_5

    iget-object v7, v6, Laxjq;->c:Ljava/lang/Object;

    check-cast v7, Lbajv;

    goto :goto_1

    :cond_5
    sget-object v7, Lbajv;->a:Lbajv;

    :goto_1
    iget-object v7, v7, Lbajv;->b:Lazaa;

    if-nez v7, :cond_6

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v6, Laxjq;->b:I

    if-ne v7, v9, :cond_7

    iget-object v7, v6, Laxjq;->c:Ljava/lang/Object;

    check-cast v7, Lbajv;

    goto :goto_2

    :cond_7
    sget-object v7, Lbajv;->a:Lbajv;

    :goto_2
    iget-object v7, v7, Lbajv;->b:Lazaa;

    if-nez v7, :cond_8

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lashe;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_4
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v3, Lnac;->v:Lohh;

    iget-object v10, v3, Lnac;->b:Lafoi;

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v11

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    iget v13, v6, Laxjq;->b:I

    if-ne v13, v9, :cond_b

    iget-object v9, v6, Laxjq;->c:Ljava/lang/Object;

    check-cast v9, Lbajv;

    iget-object v9, v9, Lbajv;->c:Larad;

    invoke-static {v9}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_5

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_5
    sget v13, Laoxh;->d:I

    sget-object v13, Lapbq;->a:Laoxh;

    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v12, Lashe;

    invoke-virtual {v8, v11, v12, v9}, Lohh;->b(Lafoj;Lashe;Ljava/util/List;)Lmyt;

    move-result-object v8

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lashe;

    iget-object v7, v7, Lashe;->p:Lasuc;

    if-nez v7, :cond_c

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v11, v7, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v9}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v3, Lnac;->x:Lbezg;

    invoke-virtual {v9}, Lbezg;->eS()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v9

    invoke-interface {v9}, Lafoj;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lmyt;->a:Ljava/lang/String;

    :cond_d
    iput-object v8, v3, Lnac;->l:Lmyt;

    iput-object v7, v3, Lnac;->n:Lasuc;

    iget-boolean v7, v3, Lnac;->f:Z

    if-nez v7, :cond_2

    :cond_e
    invoke-virtual {v4, v8}, Laoym;->h(Ljava/lang/Object;)V

    :cond_f
    iget v7, v6, Laxjq;->b:I

    const v8, 0x7339d0c

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Laxjq;->c:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Laxkw;

    iget-object v6, v3, Lnac;->w:Lahsv;

    iget-object v7, v3, Lnac;->a:Landroid/app/Activity;

    iget-object v8, v3, Lnac;->b:Lafoi;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v17

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v19

    new-instance v7, Lmys;

    iget-object v8, v6, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laldr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiac;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lalms;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lahsv;->f:Ljava/lang/Object;

    check-cast v12, Lbepo;

    invoke-virtual {v12}, Lbepo;->b()Lbens;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lahsv;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lajdh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lbezf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lahsv;->g:Ljava/lang/Object;

    invoke-direct/range {v7 .. v20}, Lmys;-><init>(Lcc;Laldr;Lmvd;Laiac;Lbguh;Lalms;Lbens;Lajdh;Lbezf;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lafoj;Laxkw;)V

    move-object/from16 v6, v20

    iput-object v7, v3, Lnac;->m:Lmys;

    iget-object v7, v3, Lnac;->m:Lmys;

    invoke-virtual {v4, v7}, Laoym;->h(Ljava/lang/Object;)V

    iget-boolean v6, v6, Laxkw;->i:Z

    iput-boolean v6, v3, Lnac;->p:Z

    goto/16 :goto_0

    :cond_10
    iget-object v5, v3, Lnac;->c:Liim;

    new-instance v6, Liil;

    invoke-direct {v6, v5}, Liil;-><init>(Liim;)V

    iget-object v5, v3, Lnac;->g:Laluu;

    invoke-interface {v5}, Laluu;->u()Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_11

    const v5, 0x7f040a93

    goto :goto_6

    :cond_11
    const v5, 0x7f040ad5

    :goto_6
    new-instance v7, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v7, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    iput-object v7, v6, Liil;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    new-instance v5, Lmzz;

    invoke-direct {v5, v3, v1, v0, v4}, Lmzz;-><init>(Lnac;Laxjr;Laoru;Laoym;)V

    invoke-virtual {v6, v5}, Liil;->n(Laori;)V

    invoke-virtual {v6}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, v3, Lnac;->i:Liim;

    iget-object v0, v3, Lnac;->h:Lbguh;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->F()V

    :cond_12
    iget-object v0, v3, Lnac;->r:Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    iget-object v1, v3, Lnac;->o:[B

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    :cond_13
    return-void
.end method
