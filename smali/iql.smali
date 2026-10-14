.class public final synthetic Liql;
.super Ljava/lang/Object;

# interfaces
.implements Lzwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liql;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lbyn;

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    invoke-virtual {v0, p1}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_0
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecu;

    iget-object v1, p0, Liql;->a:Ljava/lang/Object;

    check-cast v1, Lecv;

    invoke-virtual {v1, v0, p1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void

    :cond_2
    check-cast p1, Liqk;

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    invoke-virtual {v0, p1}, Lipn;->p(Liqk;)V

    return-void
.end method
