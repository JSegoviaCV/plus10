.class public final Ljhl;
.super Ljava/lang/Object;

# interfaces
.implements Lalsv;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;Lasuc;)V
    .locals 0

    iput-object p2, p0, Ljhl;->a:Lasuc;

    iput-object p1, p0, Ljhl;->b:Ljhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljhl;->b:Ljhm;

    iget-object v1, p0, Ljhl;->a:Lasuc;

    invoke-virtual {v0, v1}, Ljhm;->b(Lasuc;)V

    return-void
.end method
