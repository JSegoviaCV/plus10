.class public final synthetic Laays;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lacvb;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Laayv;

.field public final synthetic e:Laawq;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laays;->a:Landroid/app/Activity;

    iput-object p2, p0, Laays;->b:Lacvb;

    iput-object p3, p0, Laays;->c:Lj$/util/Optional;

    iput-object p4, p0, Laays;->d:Laayv;

    iput-object p5, p0, Laays;->e:Laawq;

    iput-object p6, p0, Laays;->f:Lj$/util/Optional;

    iput-object p7, p0, Laays;->g:Lj$/util/Optional;

    iput-object p8, p0, Laays;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Labgn;

    iget-object v1, p0, Laays;->a:Landroid/app/Activity;

    iget-object v2, p0, Laays;->b:Lacvb;

    iget-object v3, p0, Laays;->c:Lj$/util/Optional;

    iget-object v4, p0, Laays;->d:Laayv;

    iget-object v5, p0, Laays;->e:Laawq;

    iget-object v6, p0, Laays;->f:Lj$/util/Optional;

    iget-object v7, p0, Laays;->g:Lj$/util/Optional;

    iget-object v8, p0, Laays;->h:Lj$/util/Optional;

    invoke-interface/range {v0 .. v8}, Labgn;->n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
