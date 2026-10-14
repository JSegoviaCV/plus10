.class public final Lacqj;
.super Ljava/lang/Object;

# interfaces
.implements Lacqr;


# instance fields
.field public final a:Lcc;

.field public final b:Lacrf;

.field public final c:Lacpj;

.field public final d:Lacov;

.field public final e:Lacow;

.field public final f:Lbhsh;


# direct methods
.method public constructor <init>(Lcc;Lacrf;Lbhsh;Laldr;Lacpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqj;->a:Lcc;

    iput-object p2, p0, Lacqj;->b:Lacrf;

    iput-object p3, p0, Lacqj;->f:Lbhsh;

    iput-object p5, p0, Lacqj;->c:Lacpj;

    new-instance p2, Lacov;

    new-instance p3, Lagkc;

    invoke-direct {p3, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lacov;-><init>(Lcc;Lagkc;)V

    iput-object p2, p0, Lacqj;->d:Lacov;

    new-instance p2, Lacow;

    invoke-direct {p2, p1, p4, p5}, Lacow;-><init>(Lcc;Laldr;Lacpj;)V

    iput-object p2, p0, Lacqj;->e:Lacow;

    return-void
.end method


# virtual methods
.method public final synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic oj(Labjl;)V
    .locals 0

    return-void
.end method
