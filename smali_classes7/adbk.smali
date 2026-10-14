.class public final synthetic Ladbk;
.super Ljava/lang/Object;

# interfaces
.implements Laloz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)V
    .locals 2

    iget v0, p0, Ladbk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    check-cast v0, Lallz;

    invoke-virtual {v0, p1}, Lallz;->gE(Lakme;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladae;->p(Lakme;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    check-cast v0, Ladbl;

    iget-object v0, v0, Ladbl;->j:Ladae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ladae;->p(Lakme;)V

    return-void
.end method
