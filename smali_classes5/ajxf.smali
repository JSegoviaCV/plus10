.class public final Lajxf;
.super Ljava/lang/Object;

# interfaces
.implements Lajwd;


# instance fields
.field final synthetic a:Ladvc;

.field final synthetic b:Lagxn;


# direct methods
.method public constructor <init>(Ladvc;Lagxn;)V
    .locals 0

    iput-object p1, p0, Lajxf;->a:Ladvc;

    iput-object p2, p0, Lajxf;->b:Lagxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajxf;->a:Ladvc;

    invoke-virtual {v0}, Lztw;->A()V

    iget-object v0, p0, Lajxf;->b:Lagxn;

    invoke-interface {v0}, Lagxn;->k()V

    return-void
.end method
