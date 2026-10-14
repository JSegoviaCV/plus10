.class public final Laicd;
.super Ljava/lang/Object;

# interfaces
.implements Laicc;


# instance fields
.field public final a:Laice;

.field public final b:Lbgum;

.field private final c:Lbgum;


# direct methods
.method public constructor <init>(Laice;Lbgum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicd;->a:Laice;

    iput-object p2, p0, Laicd;->b:Lbgum;

    new-instance p1, Laatp;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laicd;->c:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laicd;->c:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
