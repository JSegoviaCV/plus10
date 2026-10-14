.class public final synthetic Laapy;
.super Ljava/lang/Object;

# interfaces
.implements Laapt;


# instance fields
.field public final synthetic a:Laaqd;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaqd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laapy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapy;->a:Laaqd;

    iput-object p2, p0, Laapy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Laapy;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapy;->a:Laaqd;

    check-cast v0, Laapo;

    iput-object v1, v0, Laapo;->e:Laapq;

    iget-object v0, p0, Laapy;->b:Ljava/lang/Object;

    check-cast v0, Lackz;

    iget-object v0, v0, Lackz;->c:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laapy;->a:Laaqd;

    iput-object v1, v0, Laaqd;->e:Laapq;

    iget-object v0, p0, Laapy;->b:Ljava/lang/Object;

    check-cast v0, Laclf;

    iget-object v0, v0, Laclf;->h:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
