.class public final synthetic Lafmn;
.super Ljava/lang/Object;

# interfaces
.implements Lpqr;


# instance fields
.field public final synthetic a:Lafmp;


# direct methods
.method public synthetic constructor <init>(Lafmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmn;->a:Lafmp;

    return-void
.end method


# virtual methods
.method public final a(Lpqs;)Lpqs;
    .locals 1

    iget-object v0, p0, Lafmn;->a:Lafmp;

    iget-object v0, v0, Lafmp;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
