.class public final synthetic Lamgw;
.super Ljava/lang/Object;

# interfaces
.implements Lrea;


# instance fields
.field public final synthetic a:Ljava/text/NumberFormat;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/text/NumberFormat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgw;->a:Ljava/text/NumberFormat;

    iput-object p2, p0, Lamgw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILree;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreh;

    iget-object p1, p0, Lamgw;->a:Ljava/text/NumberFormat;

    iget-object p3, p0, Lamgw;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
