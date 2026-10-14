.class public final Luel;
.super Ljava/lang/Object;

# interfaces
.implements Ludb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luey;

.field private final c:Ltzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luel;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luey;Ltzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->b:Luey;

    iput-object p2, p0, Luel;->c:Ltzl;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;
    .locals 1

    sget-object p4, Luel;->a:Lapex;

    invoke-virtual {p4}, Lapev;->m()Lapeg;

    move-result-object p4

    invoke-interface {p4, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    if-eqz p1, :cond_0

    iget-object p4, p1, Luhm;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, ""

    :cond_1
    const-string v0, "Failed to updated thread state for account: %s."

    invoke-interface {p3, v0, p4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Laqtj;

    if-eqz p2, :cond_2

    iget-object p2, p2, Laqtj;->d:Larad;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqti;

    iget-object p4, p0, Luel;->c:Ltzl;

    sget-object v0, Laqry;->B:Laqry;

    invoke-interface {p4, v0}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object p4

    invoke-interface {p4, p1}, Ltzm;->e(Luhm;)V

    iget-object p3, p3, Laqti;->c:Larad;

    invoke-interface {p4, p3}, Ltzm;->i(Ljava/util/List;)V

    invoke-interface {p4}, Ltzm;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Luel;->a:Lapex;

    invoke-virtual {p3}, Lapev;->m()Lapeg;

    move-result-object p3

    if-eqz p1, :cond_0

    iget-object p4, p1, Luhm;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, ""

    :cond_1
    const-string v0, "Successfully updated thread state for account: %s."

    invoke-interface {p3, v0, p4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Laqtj;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Laqtj;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqti;

    iget-object v0, p0, Luel;->c:Ltzl;

    sget-object v1, Laqsn;->D:Laqsn;

    invoke-interface {v0, v1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltzm;->e(Luhm;)V

    iget-object v1, p4, Laqti;->c:Larad;

    invoke-interface {v0, v1}, Ltzm;->i(Ljava/util/List;)V

    invoke-interface {v0}, Ltzm;->a()V

    iget-object v0, p4, Laqti;->d:Laqwu;

    if-nez v0, :cond_4

    sget-object v0, Laqwu;->a:Laqwu;

    :cond_4
    iget v0, v0, Laqwu;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p4, p4, Laqti;->c:Larad;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Luel;->b:Luey;

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Luey;->c(Luhm;Ljava/util/List;Luaa;)Ljava/util/List;

    :cond_6
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
