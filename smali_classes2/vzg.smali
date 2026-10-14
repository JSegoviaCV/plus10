.class public final Lvzg;
.super Ljava/lang/Object;

# interfaces
.implements Lvzh;


# instance fields
.field private final a:Ltqd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    invoke-virtual {v0, p1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object p1

    iput-object p1, p0, Lvzg;->a:Ltqd;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 1

    iget-object v0, p0, Lvzg;->a:Ltqd;

    invoke-virtual {p1, v0}, Ltpw;->l(Ltqd;)V

    return-void
.end method
