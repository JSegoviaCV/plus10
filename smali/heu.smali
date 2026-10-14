.class public final synthetic Lheu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbens;

.field public final synthetic d:Ladjg;

.field public final synthetic e:Lki;

.field public final synthetic f:Lbezg;

.field public final synthetic g:Lcf;


# direct methods
.method public synthetic constructor <init>(Lki;Lbguh;Landroid/content/Context;Lbens;Lbezg;Ladjg;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheu;->e:Lki;

    iput-object p2, p0, Lheu;->a:Lbguh;

    iput-object p3, p0, Lheu;->b:Landroid/content/Context;

    iput-object p4, p0, Lheu;->c:Lbens;

    iput-object p5, p0, Lheu;->f:Lbezg;

    iput-object p6, p0, Lheu;->d:Ladjg;

    iput-object p7, p0, Lheu;->g:Lcf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lheu;->e:Lki;

    iget-object v4, p0, Lheu;->c:Lbens;

    iget-object v5, v0, Lki;->a:Ljava/lang/Object;

    iget-object v6, p0, Lheu;->f:Lbezg;

    new-instance v1, Lampw;

    iget-object v2, p0, Lheu;->a:Lbguh;

    iget-object v7, p0, Lheu;->d:Ladjg;

    iget-object v3, p0, Lheu;->b:Landroid/content/Context;

    iget-object v8, p0, Lheu;->g:Lcf;

    invoke-direct/range {v1 .. v8}, Lampw;-><init>(Lbguh;Landroid/content/Context;Lbens;Ljava/util/concurrent/Executor;Lbezg;Ladjg;Lcf;)V

    return-object v1
.end method
