.class final Laapp;
.super Ljava/lang/Object;

# interfaces
.implements Lduc;


# instance fields
.field final synthetic a:Laapr;

.field final synthetic b:Laapq;


# direct methods
.method public constructor <init>(Laapq;Laapr;)V
    .locals 0

    iput-object p2, p0, Laapp;->a:Laapr;

    iput-object p1, p0, Laapp;->b:Laapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldtd;)V
    .locals 1

    iget-object v0, p0, Laapp;->b:Laapq;

    iget-object v0, v0, Laapq;->b:Lamee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamee;->s()V

    :cond_0
    iget-object v0, p0, Laapp;->a:Laapr;

    iget-object v0, v0, Laapr;->g:Laapv;

    invoke-interface {v0, p1}, Laapv;->a(Ldtd;)V

    return-void
.end method

.method public final b(Ldtb;)V
    .locals 1

    iget-object v0, p0, Laapp;->b:Laapq;

    iget-object v0, v0, Laapq;->b:Lamee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamee;->s()V

    :cond_0
    iget-object v0, p0, Laapp;->a:Laapr;

    iget-object v0, v0, Laapr;->h:Laapt;

    invoke-interface {v0, p1}, Laapt;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c(Ldtz;Ldtz;)V
    .locals 0

    return-void
.end method
