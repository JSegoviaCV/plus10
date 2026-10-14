.class public final synthetic Lypj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Larqr;

.field public final synthetic b:Lyll;

.field public final synthetic c:Lyjk;

.field public final synthetic d:Lyma;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lykw;

.field public final synthetic g:Lyjh;

.field public final synthetic h:Larrf;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Laegr;


# direct methods
.method public synthetic constructor <init>(Laegr;Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypj;->l:Laegr;

    iput-object p2, p0, Lypj;->a:Larqr;

    iput-object p3, p0, Lypj;->b:Lyll;

    iput-object p4, p0, Lypj;->c:Lyjk;

    iput-object p5, p0, Lypj;->d:Lyma;

    iput p6, p0, Lypj;->k:I

    iput-object p7, p0, Lypj;->e:Ljava/util/List;

    iput-object p8, p0, Lypj;->f:Lykw;

    iput-object p9, p0, Lypj;->g:Lyjh;

    iput-object p10, p0, Lypj;->h:Larrf;

    iput-boolean p11, p0, Lypj;->i:Z

    iput p12, p0, Lypj;->j:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lypj;->l:Laegr;

    iget-object v1, p0, Lypj;->a:Larqr;

    iget-object v2, p0, Lypj;->b:Lyll;

    iget-object v3, p0, Lypj;->c:Lyjk;

    iget-object v4, p0, Lypj;->d:Lyma;

    iget v5, p0, Lypj;->k:I

    iget-object v6, p0, Lypj;->e:Ljava/util/List;

    iget-object v7, p0, Lypj;->f:Lykw;

    iget-object v8, p0, Lypj;->g:Lyjh;

    iget-object v9, p0, Lypj;->h:Larrf;

    iget-boolean v10, p0, Lypj;->i:Z

    iget v11, p0, Lypj;->j:I

    check-cast p1, Laqzg;

    invoke-virtual/range {v0 .. v11}, Laegr;->l(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZI)Larrg;

    move-result-object v0

    invoke-static {v0}, Laegr;->c(Larrg;)Larrh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xc5

    iput v0, v1, Lavbb;->c:I

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
