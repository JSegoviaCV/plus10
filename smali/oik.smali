.class public final synthetic Loik;
.super Ljava/lang/Object;

# interfaces
.implements Loii;


# instance fields
.field public final synthetic a:Loim;

.field public final synthetic b:Lalot;


# direct methods
.method public synthetic constructor <init>(Loim;Lalot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loik;->a:Loim;

    iput-object p2, p0, Loik;->b:Lalot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loik;->a:Loim;

    iget-object v0, v0, Loim;->a:Laloh;

    iget-object v1, p0, Loik;->b:Lalot;

    invoke-virtual {v0, v1}, Lalks;->T(Lalot;)V

    return-void
.end method
