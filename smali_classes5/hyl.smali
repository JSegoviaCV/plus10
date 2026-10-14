.class public final synthetic Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Lvxp;


# instance fields
.field public final synthetic a:Lhyp;


# direct methods
.method public synthetic constructor <init>(Lhyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhyp;

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    check-cast p2, Lhyp;

    new-instance p2, Lecw;

    invoke-direct {p2, p1}, Lecw;-><init>(Lvjg;)V

    iget-object p1, p0, Lhyl;->a:Lhyp;

    invoke-static {p1, p2}, Lhtz;->J(Lhyp;Lecw;)Lhyp;

    move-result-object p1

    return-object p1
.end method
