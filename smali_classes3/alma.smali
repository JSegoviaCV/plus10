.class public final synthetic Lalma;
.super Ljava/lang/Object;

# interfaces
.implements Lalnm;


# instance fields
.field public final synthetic a:Lalmc;


# direct methods
.method public synthetic constructor <init>(Lalmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalma;->a:Lalmc;

    return-void
.end method


# virtual methods
.method public final km()V
    .locals 2

    iget-object v0, p0, Lalma;->a:Lalmc;

    iget-object v1, v0, Lalmc;->n:Lakme;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lallz;->gE(Lakme;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lalmc;->n:Lakme;

    :cond_0
    return-void
.end method
