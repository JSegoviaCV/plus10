.class public final Lanid;
.super Ljava/lang/Object;

# interfaces
.implements Langy;


# instance fields
.field private final a:Laoyo;


# direct methods
.method public constructor <init>(Laoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanid;->a:Laoyo;

    return-void
.end method


# virtual methods
.method public final a(Langx;)V
    .locals 2

    iget-object v0, p0, Lanid;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langy;

    invoke-interface {v1, p1}, Langy;->a(Langx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
