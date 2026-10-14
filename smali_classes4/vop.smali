.class final Lvop;
.super Lvoq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvoq;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    iput-boolean p4, p0, Lvop;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvop;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
