.class public final Lalbu;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laqfd;

.field private final c:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sput-object v0, Lalbu;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laqfd;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbu;->b:Laqfd;

    iput-object p2, p0, Lalbu;->c:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 6

    sget-object v0, Lazro;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lazro;

    iget v1, v1, Lazro;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lazro;

    iget v0, p1, Lazro;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lazro;->f:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lalbu;->a:Lj$/time/Duration;

    :goto_2
    iget-object v1, p1, Lazro;->d:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Latwn;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lalbu;->c:Lcab;

    invoke-virtual {v3, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    iget-object v1, v1, Lakvz;->c:[B

    if-eqz v1, :cond_7

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-static {v4, v1, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcop;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lalbu;->b:Laqfd;

    iget p1, p1, Lazro;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    :cond_6
    invoke-virtual {v3}, Laqfd;->j()V

    iget-object v4, v3, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lalwb;->j()Lalwc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lalwc;->h(Lbcop;)V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lalwc;->o(I)V

    invoke-virtual {v5, v2}, Lalwc;->f(I)V

    iget-object v0, v3, Laqfd;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laqpz;

    invoke-virtual {v0, v1}, Laqpz;->w(Lj$/util/Optional;)Lalqr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lalwc;->n(Lalvy;)V

    iget-object v0, v0, Lalqr;->a:Lafoj;

    invoke-virtual {v5, v0}, Lalwc;->i(Lafoj;)V

    invoke-virtual {v5, p1}, Lalwc;->m(I)V

    invoke-virtual {v5}, Lalwc;->l()V

    invoke-virtual {v5}, Lalwc;->p()Lalwd;

    move-result-object p1

    iput-object p1, v3, Laqfd;->b:Ljava/lang/Object;

    iget-object p1, v3, Laqfd;->b:Ljava/lang/Object;

    check-cast p1, Lalwd;

    invoke-interface {v4, p1}, Lalwb;->l(Lalwd;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing Element ProtoBytes. \n"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
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
