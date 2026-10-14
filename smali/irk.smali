.class public final synthetic Lirk;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lirn;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lirn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Lirn;

    iput-object p2, p0, Lirk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Liry;

    sget-object v0, Liry;->c:Liry;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lirk;->a:Lirn;

    iput-boolean p1, v0, Lirn;->m:Z

    iget-boolean p1, v0, Lirn;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lirk;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-boolean p1, v0, Lirn;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lirn;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lirn;->l()V

    :cond_2
    return-void
.end method
