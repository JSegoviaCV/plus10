.class public final synthetic Lnjf;
.super Ljava/lang/Object;

# interfaces
.implements Lypz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lnjf;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    check-cast v0, Lnjc;

    iget-object v1, v0, Lnjc;->g:Laugn;

    iget-object v2, v1, Laugn;->h:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v0, Lnjc;->d:Ladin;

    invoke-static {v1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v1, v0, Lnjg;->f:Laugo;

    iget-object v2, v1, Laugo;->h:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v0, v0, Lnjg;->c:Ladin;

    invoke-static {v1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method
