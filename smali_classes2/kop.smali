.class public final Lkop;
.super Ljava/lang/Object;

# interfaces
.implements Lkon;


# instance fields
.field final synthetic a:Lkon;

.field final synthetic b:Lkoq;


# direct methods
.method public constructor <init>(Lkoq;Lkon;)V
    .locals 0

    iput-object p2, p0, Lkop;->a:Lkon;

    iput-object p1, p0, Lkop;->b:Lkoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkor;)V
    .locals 1

    iget-object v0, p0, Lkop;->a:Lkon;

    invoke-interface {v0, p1}, Lkon;->a(Lkor;)V

    return-void
.end method

.method public final b(Lasuc;)V
    .locals 1

    iget-object v0, p0, Lkop;->b:Lkoq;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkoq;->a(Lasuc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
