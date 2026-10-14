.class public final synthetic Laejv;
.super Ljava/lang/Object;

# interfaces
.implements Lallr;


# instance fields
.field public final synthetic a:Laejw;

.field public final synthetic b:Laaan;

.field public final synthetic c:Laejg;


# direct methods
.method public synthetic constructor <init>(Laejw;Laejg;Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejv;->a:Laejw;

    iput-object p2, p0, Laejv;->c:Laejg;

    iput-object p3, p0, Laejv;->b:Laaan;

    return-void
.end method


# virtual methods
.method public final a(Lzvk;Lakme;)V
    .locals 4

    iget-object v0, p0, Laejv;->a:Laejw;

    iget-boolean v1, v0, Laejw;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laejv;->b:Laaan;

    iget-object v2, p0, Laejv;->c:Laejg;

    invoke-interface {v1, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laehu;

    const/16 v3, 0xf

    invoke-direct {v1, v0, p2, v3}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Laejg;->t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method
