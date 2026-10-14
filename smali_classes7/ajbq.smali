.class public final Lajbq;
.super Ljava/lang/Object;

# interfaces
.implements Laong;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lakdf;

.field public final c:Lrit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lajvk;->a:Lajvk;

    sget-object v2, Lbchh;->a:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->b:Lajvk;

    sget-object v2, Lbchh;->b:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->c:Lajvk;

    sget-object v2, Lbchh;->c:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->d:Lajvk;

    sget-object v2, Lbchh;->d:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->h:Lajvk;

    sget-object v2, Lbchh;->e:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->e:Lajvk;

    sget-object v2, Lbchh;->f:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->f:Lajvk;

    sget-object v2, Lbchh;->g:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajvk;->g:Lajvk;

    sget-object v2, Lbchh;->h:Lbchh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lajbq;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lrit;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbq;->c:Lrit;

    iput-object p2, p0, Lajbq;->b:Lakdf;

    return-void
.end method


# virtual methods
.method public final a(Lriv;)V
    .locals 3

    iget-object v0, p0, Lajbq;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lagxe;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-static {v0, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void
.end method

.method public final b(Lriv;)V
    .locals 3

    iget-object v0, p0, Lajbq;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->aq()Ltpz;

    move-result-object v0

    invoke-virtual {v0}, Ltpz;->x()Lbfok;

    move-result-object v0

    new-instance v1, Lajbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lajbp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lajbp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lajbp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-static {v0, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void
.end method
