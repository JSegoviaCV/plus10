.class public final synthetic Lvat;
.super Ljava/lang/Object;

# interfaces
.implements Lvav;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvbi;)V
    .locals 1

    iget v0, p0, Lvat;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvbi;->i()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lvbi;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvbi;->o:Lqs;

    invoke-virtual {p1}, Lqs;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lvbi;->i()V

    invoke-virtual {p1}, Lvbi;->c()V

    return-void
.end method
