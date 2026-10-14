.class public final Lacdp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String; = "acdp"


# instance fields
.field private final b:Laclj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdp;->b:Laclj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationSuggestionDismissCommandOuterClass$CreationSuggestionDismissCommand;->creationSuggestionDismissCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Lacdp;->b:Laclj;

    invoke-virtual {p1}, Laclj;->r()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lacdp;->a:Ljava/lang/String;

    const-string p2, "Missing creation fragment."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    const p2, 0x7f0b0fb9

    invoke-virtual {p1, p2}, Lcw;->e(I)Lbz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laccv;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Laccv;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lacdh;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lacdh;-><init>(I)V

    new-instance v0, Lvam;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvam;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
