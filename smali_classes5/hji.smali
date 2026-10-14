.class public final Lhji;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String; = "hji"


# instance fields
.field public final b:Ladin;

.field public final c:Ladou;

.field private final d:Lacbd;

.field private final e:Lbfpf;

.field private final f:Lbezf;

.field private final g:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbezf;Lcf;Ladin;Lacbd;Lbfpf;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->f:Lbezf;

    iput-object p2, p0, Lhji;->g:Lcf;

    iput-object p3, p0, Lhji;->b:Ladin;

    iput-object p4, p0, Lhji;->d:Lacbd;

    iput-object p5, p0, Lhji;->e:Lbfpf;

    iput-object p6, p0, Lhji;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 5

    sget-object v0, Lazop;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lhji;->f:Lbezf;

    check-cast p1, Lazop;

    invoke-virtual {v0}, Lbezf;->fN()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lazop;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget v0, p1, Lazop;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhji;->g:Lcf;

    new-instance v3, Leth;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lhji;->a:Ljava/lang/String;

    const-string v3, "Cannot register a draft deletion observer without an entity key."

    invoke-static {v0, v3}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v0, p1, Lazop;->d:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lazop;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lazop;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lhji;->a:Ljava/lang/String;

    const-string v0, "Cannot read draft ID from command."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhji;->d:Lacbd;

    iget-object v1, p0, Lhji;->c:Ladou;

    iget-object v3, p0, Lhji;->e:Lbfpf;

    invoke-virtual {v0, p1, v1, v3, v2}, Lacbd;->p(Ljava/lang/String;Ladou;Lbfpf;Z)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
