.class public final Ltch;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field public a:Ltci;


# direct methods
.method public constructor <init>(Ltci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltch;->a:Ltci;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 1

    iget-object v0, p0, Ltch;->a:Ltci;

    invoke-interface {v0, p1, p2}, Ltci;->a(Lftj;Lswl;)Lftf;

    move-result-object p1

    return-object p1
.end method
